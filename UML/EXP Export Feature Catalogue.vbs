option explicit

!INC Local Scripts.EAConstants-VBScript

'
' This code has been included from the default Workflow template.
' If you wish to modify this template, it is located in the Config\Script Templates
' directory of your EA install path.   
'
' Script Name: Export definitions
' Author: Knut Jetlund
' Purpose: Exports element and attributes definitions to CSV file
' Date: 20150708
'
' NOTE: Requires a package to be selected in the Project Browser

const path = "C:\DATA\GitHub\ITSGML\GML\"
dim objFSO, objFCFile
dim thePackage as EA.Package
dim lstFT
dim lstVD
dim lstGP
dim lstGPid
dim el as EA.Element
dim elB as EA.Element
dim eAttr as EA.Attribute
dim eConn as EA.Connector	

'Recursive loop through datatypes to find sub datatypes and value domains
sub recListSubElements(eDT)
	'Find all data types and value domains
	for each eAttr in eDT.Attributes
		If InStr(eAttr.StereotypeEx,"global") then 
			'Add attribute GUID to GP list
			lstGP.add(eAttr.AttributeGUID)
			Repository.WriteOutput "Script", Now & " Global property: " & eDT.Name & "." & eAttr.Name, 0
		end if	
		if eAttr.ClassifierID <> 0 then 
			set elB = GetElementByID(eAttr.ClassifierID)
			if UCase(elB.Stereotype) = "CODELIST" or elB.Type = "Enumeration" then
				Repository.WriteOutput "Script", Now & " " & elB.Type & " " & elB.Stereotype & " " & elB.Name, 0
				If Not lstVD.Contains(elB.ElementID) Then lstVD.add(elB.ElementID)
			elseif UCase(elB.Stereotype) = "DATATYPE" then
				Repository.WriteOutput "Script", Now & " " & elB.Type & " " & elB.Stereotype & " " & elB.Name, 0
				If Not lstFT.Contains(elB.ElementID) Then 
					lstFT.add(elB.ElementID)
					recListSubElements(elB)
				end if	
			end if								
		end if
	next

end sub


'Recursive loop through subpackages and their elements and attributes
sub recListElements(p)
	Repository.WriteOutput "Script", Now & " Package: " & p.Name, 0

	'Find all feature types, data types and value domains
	for each el In p.elements
		if el.Type="Class" and UCase(el.Stereotype) = "FEATURETYPE" then 
			If Not lstFT.Contains(el.ElementID) Then lstFT.add(el.ElementID)	
			for each eAttr in el.Attributes
				'Add attribute GUID to GP list
				If InStr(eAttr.StereotypeEx,"global") then 
					lstGP.add(eAttr.AttributeGUID)
					Repository.WriteOutput "Script", Now & " Global property: " & el.name & "." & eAttr.Name, 0
				end if	
			 	if eAttr.ClassifierID <> 0 then 
					set elB = GetElementByID(eAttr.ClassifierID)
					if UCase(elB.Stereotype) = "CODELIST" or elB.Type = "Enumeration" then
						Repository.WriteOutput "Script", Now & " " & elB.Type & " " & elB.Stereotype & " " & elB.Name, 0
						If Not lstVD.Contains(elB.ElementID) Then lstVD.add(elB.ElementID)
					elseif UCase(elB.Stereotype) = "DATATYPE" then
						Repository.WriteOutput "Script", Now & " " & elB.Type & " " & elB.Stereotype & " " & elB.Name, 0
						If Not lstFT.Contains(elB.ElementID) Then 
							lstFT.add(elB.ElementID)
							recListSubElements(elB)
						end if	
					end if								
				end if
			next
		end if
	next	
	
	dim subP as EA.Package
	for each subP in p.packages
	    recExportDefinitions(subP)
	next

end sub

'Loop through lists with value domains, data types and feature types
sub exportFC

	dim i
	dim elId
	
	'Value domains
	for each elId in lstVD
		set el = GetElementByID(elId)
		if el.Type="Enumeration" or (el.Type = "Class" and UCase(el.Stereotype) = "CODELIST")then 
			Repository.WriteOutput "Script", Now & " " & el.Type & " " & el.Stereotype & " " & el.Name, 0
			objFCFile.Write "    <itsgml:valueDomain>" & vbCrLf 
			objFCFile.Write "        <itsgml:FC_ValueDomain gml:id=""" & thePackage.Name & "." & el.Name & """>" & vbCrLf 
			objFCFile.Write "            <itsgml:typeName>" & el.Name & "</itsgml:typeName>" & vbCrLf 
			for each eAttr in el.Attributes
				objFCFile.Write "            <itsgml:listedValue>" & vbCrLf 
				objFCFile.Write "                <itsgml:FC_ListedValue gml:id=""" & thePackage.Name & "." & el.Name & "." & eAttr.Name & """>" & vbCrLf 
				objFCFile.Write "                    <itsgml:label>" & eAttr.Name & "</itsgml:label>" & vbCrLf 
				if not isnull(eAttr.Default) and eAttr.Default <> "" then 
					objFCFile.Write "                    <itsgml:code>" & eAttr.Default & "</itsgml:code>" & vbCrLf 
				end if
				objFCFile.Write "                </itsgml:FC_ListedValue>" & vbCrLf 		
				objFCFile.Write "            </itsgml:listedValue>" & vbCrLf 
			next
			objFCFile.Write "        </itsgml:FC_ValueDomain>" & vbCrLf 
			objFCFile.Write "    </itsgml:valueDomain>" & vbCrLf 		
		end if
	next
	
	'Global properties
	for each elId in lstGP
		set eAttr = GetAttributeByGuid(elId)
		If Not lstGPid.Contains(eAttr.Alias) Then 
			lstGPid.add(eAttr.Alias)
			Repository.WriteOutput "Script", Now & " Global property: " & eAttr.Name & "(" & eAttr.Alias & ")", 0
			objFCFile.Write "    <itsgml:globalProperty>" & vbCrLf 
			objFCFile.Write "        <itsgml:FC_FeatureAttribute gml:id=""" & eAttr.Alias & """>" & vbCrLf 
			objFCFile.Write "            <itsgml:memberName>" & eAttr.Name & "</itsgml:memberName>" & vbCrLf 
			objFCFile.Write "            <itsgml:cardinality>" & vbCrLf 
			
			objFCFile.Write "                <gco:Multiplicity>" & vbCrLf 
			objFCFile.Write "                    <gco:range>" & vbCrLf 
			objFCFile.Write "                        <gco:MultiplicityRange>" & vbCrLf 
			objFCFile.Write "                            <gco:lower>" & vbCrLf 
			objFCFile.Write "                                <gco:Integer>" & eAttr.LowerBound & "</gco:Integer>" & vbCrLf 
			objFCFile.Write "                            </gco:lower>" & vbCrLf 
			objFCFile.Write "                            <gco:upper>" & vbCrLf 
			if eAttr.UpperBound = "*" then 
				objFCFile.Write "                            <gco:UnlimitedInteger isInfinite=""true"">99999</gco:UnlimitedInteger>" & vbCrLf 
			else
				objFCFile.Write "                            <gco:UnlimitedInteger>" & eAttr.UpperBound & "</gco:UnlimitedInteger>" & vbCrLf 
			end if	
			objFCFile.Write "                            </gco:upper>" & vbCrLf 
			objFCFile.Write "                        </gco:MultiplicityRange>" & vbCrLf 
			objFCFile.Write "                    </gco:range>" & vbCrLf 
			objFCFile.Write "                </gco:Multiplicity>" & vbCrLf 
			objFCFile.Write "            </itsgml:cardinality>" & vbCrLf 
			
			objFCFile.Write "            <itsgml:valueType>" & eAttr.Type & "</itsgml:valueType>" & vbCrLf 
			
			if eAttr.ClassifierID <> 0 then 
				set elB = GetElementByID(eAttr.ClassifierID)
				'xlink:href to valueDomain if CodeList
				if UCase(elB.Stereotype) = "CODELIST" or elB.Type = "Enumeration" then
					objFCFile.Write "             <itsgml:valueDomain xlink:href=""" & thePackage.Name & ".gml#" & thePackage.Name & "." & elB.Name & """ />" & vbCrLf 
				elseif UCase(elB.Stereotype) = "DATATYPE" then
					'xlink:href to dataType if Datatype
					objFCFile.Write "            <itsgml:dataType xlink:href=""" & thePackage.Name & ".gml#" & thePackage.Name & "." & elB.Name & """ />" & vbCrLf 
				end if								
			end if							
			objFCFile.Write "        </itsgml:FC_FeatureAttribute>" & vbCrLf 	
			objFCFile.Write "    </itsgml:globalProperty>" & vbCrLf 					
		end if	
	next
	
	'Feature types and data types
	for each elId in lstFT
		set el = GetElementByID(elId)
		if el.Type="Class" and (UCase(el.Stereotype) = "FEATURETYPE" or UCase(el.Stereotype) = "DATATYPE") then 
			Repository.WriteOutput "Script", Now & " " & el.Stereotype & " " & el.Name, 0
			objFCFile.Write "    <itsgml:classifier>" & vbCrLf 
			if UCase(el.Stereotype) = "FEATURETYPE" then
				objFCFile.Write "        <itsgml:FC_FeatureType gml:id=""" & thePackage.Name & "." & el.Name & """>" & vbCrLf 
			else
				objFCFile.Write "        <itsgml:FC_DataType gml:id=""" & thePackage.Name & "." & el.Name & """>" & vbCrLf 
			end if	
			objFCFile.Write "            <itsgml:typeName>" & el.Name & "</itsgml:typeName>" & vbCrLf 
			dim isAbstract
			If el.Abstract = 1 then isAbstract = "true" else isAbstract = "false"
			objFCFile.Write "            <itsgml:isAbstract>" & isAbstract & "</itsgml:isAbstract>" & vbCrLf 
			
			for each eConn in el.Connectors
				if eConn.Type = "Generalization" then
					'inheritsFrom
					if eConn.ClientID = el.ElementID then
						set elB = GetElementByID(eConn.SupplierID)
						Repository.WriteOutput "Script", Now & " " & "Subtype of " & elB.Name , 0
						objFCFile.Write "            <itsgml:inheritsFrom xlink:href=""" & thePackage.Name & ".gml#" & thePackage.Name & "." & elB.Name & """ />" & vbCrLf 
					end if
				else
					'FC_AssociationRole
					objFCFile.Write "            <itsgml:carrierOfCharacteristics>" & vbCrLf 
					dim eCEnd as EA.ConnectorEnd
					dim eCEndSelf as EA.ConnectorEnd 
					if eConn.ClientID = el.ElementID then
						set eCEnd = eConn.SupplierEnd
						set elB = GetElementByID(eConn.SupplierID)
						set eCEndSelf = eConn.ClientEnd
					else
						set eCEnd = eConn.ClientEnd
						set elB = GetElementByID(eConn.ClientID)
						set eCEndSelf = eConn.SupplierEnd
					end if
					
					dim lower 
					dim upper

					if eCEnd.Cardinality = "" then
						lower = 0
						upper = "*"
					elseif InStr(eCEnd.Cardinality,"..") then
					    lower = left(eCEnd.Cardinality,1)
						upper = rigth(eCEnd.Cardinality,1)
					elseif eCEnd.Cardinality <> "*" then
						lower = eCEnd.Cardinality
						upper = eCEnd.Cardinality
					else
						lower = 1
						upper = "*"					
					end if
					
					Repository.WriteOutput "Script", Now & " ConnectorID: " & eConn.ConnectorID & " Element A: " & el.ElementGUID  & " Element B: " & elB.ElementGUID, 0

					objFCFile.Write "                <itsgml:FC_AssociationRole gml:id=""" & thePackage.Name & "." & el.Name & "." & eConn.ConnectorID & """>" & vbCrLf
					if eCEnd.Role <> "" then			
						objFCFile.Write "                    <itsgml:memberName>" & eCEnd.Role & "</itsgml:memberName>" & vbCrLf 
					else
						objFCFile.Write "                    <itsgml:memberName>" & "none" & "</itsgml:memberName>" & vbCrLf 					
					end if
					objFCFile.Write "                    <itsgml:cardinality>" & vbCrLf 			
					objFCFile.Write "                        <gco:Multiplicity>" & vbCrLf 
					objFCFile.Write "                            <gco:range>" & vbCrLf 
					objFCFile.Write "                                <gco:MultiplicityRange>" & vbCrLf 
					objFCFile.Write "                                    <gco:lower>" & vbCrLf 
					objFCFile.Write "                                        <gco:Integer>" & lower & "</gco:Integer>" & vbCrLf 
					objFCFile.Write "                                    </gco:lower>" & vbCrLf 
					objFCFile.Write "                                    <gco:upper>" & vbCrLf 
					if upper = "*" then 
						objFCFile.Write "                                        <gco:UnlimitedInteger isInfinite=""true"">99999</gco:UnlimitedInteger>" & vbCrLf 
					else
						objFCFile.Write "                                        <gco:UnlimitedInteger>" & upper & "</gco:UnlimitedInteger>" & vbCrLf 
					end if	
					objFCFile.Write "                                    </gco:upper>" & vbCrLf 
					objFCFile.Write "                                </gco:MultiplicityRange>" & vbCrLf 
					objFCFile.Write "                            </gco:range>" & vbCrLf 
					objFCFile.Write "                        </gco:Multiplicity>" & vbCrLf 
					objFCFile.Write "                    </itsgml:cardinality>" & vbCrLf 
					
					Select case eCEndSelf.Aggregation
						case 0
							objFCFile.Write "                    <itsgml:type>ordinary</itsgml:type>" & vbCrLf 						
						case 1
							objFCFile.Write "                    <itsgml:type>aggregation</itsgml:type>" & vbCrLf 						
						case 2
							objFCFile.Write "                    <itsgml:type>composite</itsgml:type>" & vbCrLf 						
					end select				
					objFCFile.Write "                    <itsgml:isOrdered>false</itsgml:isOrdered>" & vbCrLf 

					if eCEnd.Navigable="Navigable" then
						objFCFile.Write "                    <itsgml:isNavigable>true</itsgml:isNavigable>" & vbCrLf 
					else
						objFCFile.Write "                    <itsgml:isNavigable>false</itsgml:isNavigable>" & vbCrLf 
					end if
					'rolePlayer
					objFCFile.Write "                    <itsgml:rolePlayer xlink:href=""" & thePackage.Name & ".gml#" & thePackage.Name & "." & elB.Name & """ />" & vbCrLf 
										
					objFCFile.Write "                </itsgml:FC_AssociationRole>" & vbCrLf 	
					objFCFile.Write "            </itsgml:carrierOfCharacteristics>" & vbCrLf 
				end if		
									
			next
			
			for each eAttr in el.Attributes
				if lstGP.Contains(eAttr.AttributeGUID) then
					objFCFile.Write "            <itsgml:carrierOfCharacteristics xlink:href=""" & thePackage.Name & ".gml#" & eAttr.Alias & """ />" & vbCrLf 
				else
					objFCFile.Write "            <itsgml:carrierOfCharacteristics>" & vbCrLf 
					objFCFile.Write "                <itsgml:FC_FeatureAttribute gml:id=""" & thePackage.Name & "." & el.Name & "." & eAttr.Name & """>" & vbCrLf 
					objFCFile.Write "                    <itsgml:memberName>" & eAttr.Name & "</itsgml:memberName>" & vbCrLf 
					objFCFile.Write "                    <itsgml:cardinality>" & vbCrLf 
					
					objFCFile.Write "                        <gco:Multiplicity>" & vbCrLf 
					objFCFile.Write "                            <gco:range>" & vbCrLf 
					objFCFile.Write "                                <gco:MultiplicityRange>" & vbCrLf 
					objFCFile.Write "                                    <gco:lower>" & vbCrLf 
					objFCFile.Write "                                        <gco:Integer>" & eAttr.LowerBound & "</gco:Integer>" & vbCrLf 
					objFCFile.Write "                                    </gco:lower>" & vbCrLf 
					objFCFile.Write "                                    <gco:upper>" & vbCrLf 
					if eAttr.UpperBound = "*" then 
						objFCFile.Write "                                        <gco:UnlimitedInteger isInfinite=""true"">99999</gco:UnlimitedInteger>" & vbCrLf 
					else
						objFCFile.Write "                                        <gco:UnlimitedInteger>" & eAttr.UpperBound & "</gco:UnlimitedInteger>" & vbCrLf 
					end if	
					objFCFile.Write "                                    </gco:upper>" & vbCrLf 
					objFCFile.Write "                                </gco:MultiplicityRange>" & vbCrLf 
					objFCFile.Write "                            </gco:range>" & vbCrLf 
					objFCFile.Write "                        </gco:Multiplicity>" & vbCrLf 
					objFCFile.Write "                    </itsgml:cardinality>" & vbCrLf 
					
					objFCFile.Write "                     <itsgml:valueType>" & eAttr.Type & "</itsgml:valueType>" & vbCrLf 
					
					if eAttr.ClassifierID <> 0 then 
						set elB = GetElementByID(eAttr.ClassifierID)
						'xlink:href to valueDomain if CodeList
						if UCase(elB.Stereotype) = "CODELIST" or elB.Type = "Enumeration" then
							objFCFile.Write "                     <itsgml:valueDomain xlink:href=""" & thePackage.Name & ".gml#" & thePackage.Name & "." & elB.Name & """ />" & vbCrLf 
						elseif UCase(elB.Stereotype) = "DATATYPE" then
							'xlink:href to dataType if Datatype
							objFCFile.Write "                     <itsgml:dataType xlink:href=""" & thePackage.Name & ".gml#" & thePackage.Name & "." & elB.Name & """ />" & vbCrLf 
						end if								
					end if
												
					objFCFile.Write "                </itsgml:FC_FeatureAttribute>" & vbCrLf 	
					objFCFile.Write "            </itsgml:carrierOfCharacteristics>" & vbCrLf 
				end if		
			next
			
			if UCase(el.Stereotype) = "FEATURETYPE" then	
				objFCFile.Write "        </itsgml:FC_FeatureType>" & vbCrLf 
			else
				objFCFile.Write "        </itsgml:FC_DataType>" & vbCrLf 
			end if
			objFCFile.Write "    </itsgml:classifier>" & vbCrLf 
		end if
	next
end sub

sub ExportFeatureCatalogue()
	' Show and clear the script output window
	Repository.EnsureOutputVisible "Script"
	Repository.ClearOutput "Script"
	Repository.CreateOutputTab "Error"
	Repository.ClearOutput "Error"
		
	' Get the currently selected package in the tree to work on
	set thePackage = Repository.GetTreeSelectedPackage()
		
	if not thePackage is nothing and thePackage.ParentID <> 0 then
		Set objFSO=CreateObject("Scripting.FileSystemObject")
		Set objFCFile = objFSO.CreateTextFile(path & "\" & thePackage.Name & ".gml",True)
		
		Set lstFT = CreateObject("System.Collections.ArrayList")
		Set lstVD = CreateObject("System.Collections.ArrayList")
		Set lstGP = CreateObject("System.Collections.ArrayList")
		Set lstGPid = CreateObject("System.Collections.ArrayList")

Repository.WriteOutput "Script", Now & " Exporting feature catalogue to " & path & "\" & thePackage.Name & ".gml", 0 

		'XML Header
		objFCFile.Write "<itsgml:FC_FeatureCatalogue xmlns:xlink=""http://www.w3.org/1999/xlink""" & vbCrLf 
		objFCFile.Write " xmlns:gco=""http://www.isotc211.org/2005/gco""" & vbCrLf 
		objFCFile.Write " xmlns:gmx=""http://www.isotc211.org/2005/gmx""" & vbCrLf 
		objFCFile.Write " xmlns:gml=""http://www.opengis.net/gml/3.2""" & vbCrLf 
		objFCFile.Write " xmlns:gmd=""http://www.isotc211.org/2005/gmd""" & vbCrLf 
		objFCFile.Write " xmlns:gss=""http://www.isotc211.org/2005/gss""" & vbCrLf 
		objFCFile.Write " xmlns:gmlexr=""http://www.opengis.net/gml/3.3/exr""" & vbCrLf 
		objFCFile.Write " xmlns:itsgml=""https://raw.githubusercontent.com/jetgeo/ITSGML/master/XSD""" & vbCrLf 
		objFCFile.Write " xmlns:gts=""http://www.isotc211.org/2005/gts""" & vbCrLf 
		objFCFile.Write " xmlns:gsr=""http://www.isotc211.org/2005/gsr""" & vbCrLf 
		objFCFile.Write " xmlns:xsi=""http://www.w3.org/2001/XMLSchema-instance""" & vbCrLf 
		objFCFile.Write " xsi:schemaLocation=""https://raw.githubusercontent.com/jetgeo/ITSGML/master/XSD https://raw.githubusercontent.com/jetgeo/ITSGML/master/XSD/itsfcm.xsd"">" & vbCrLf 
		
		'FC Metadata
		objFCFile.Write "    <gmx:name>" & vbCrLf 
		objFCFile.Write "        <gco:CharacterString>" & thePackage.Name & "</gco:CharacterString>" & vbCrLf 
		objFCFile.Write "    </gmx:name>" & vbCrLf 
		Repository.WriteOutput "Script", Now & " Name: " & thePackage.Name, 0 
			
		objFCFile.Write "    <gmx:scope>" & vbCrLf 
		objFCFile.Write "        <gco:CharacterString>" & thePackage.Notes & "</gco:CharacterString>" & vbCrLf 
		objFCFile.Write "    </gmx:scope>" & vbCrLf 
		Repository.WriteOutput "Script", Now & " Notes: " & thePackage.Notes, 0 
		
		objFCFile.Write "    <gmx:versionNumber>" & vbCrLf 
		objFCFile.Write "        <gco:CharacterString>" & thePackage.Version & "</gco:CharacterString>" & vbCrLf 
		objFCFile.Write "    </gmx:versionNumber>" & vbCrLf 
		Repository.WriteOutput "Script", Now & " Version: " & thePackage.Version, 0 
		
		dim d, extractDate
		d = thePackage.Modified
		extractDate = Year(d) & "-" & (Month(d)) & "-" & (Day(d))  
		objFCFile.Write "    <gmx:versionDate>" & vbCrLf 
		objFCFile.Write "        <gco:Date>" & extractDate & "</gco:Date>" & vbCrLf 
		objFCFile.Write "    </gmx:versionDate>" & vbCrLf 
		Repository.WriteOutput "Script", Now & " Modified: " & extractDate, 0 
				
		objFCFile.Write "    <itsgml:producer>" & vbCrLf 
		objFCFile.Write "        <gco:CharacterString>" & thePackage.Element.Author & "</gco:CharacterString>" & vbCrLf 	
		objFCFile.Write "    </itsgml:producer>" & vbCrLf 
		Repository.WriteOutput "Script", Now & " Author: " & thePackage.Element.Author, 0 
		
		recListElements(thePackage)		
		exportFC()
		
		'XML Closing tag
		objFCFile.Write "</itsgml:FC_FeatureCatalogue>" & vbCrLf 
 		objFCFile.Close
		Repository.WriteOutput "Script", Now & " Finished, check the Error and Types tabs", 0 
		Repository.EnsureOutputVisible "Script"
	else
		' No package selected in the tree
		MsgBox( "This script requires a package to be selected in the Project Browser." & vbCrLf & _
			"Please select a package in the Project Browser and try again." )
	end if
end sub

ExportFeatureCatalogue
