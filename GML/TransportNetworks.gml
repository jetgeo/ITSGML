<itsgml:FC_FeatureCatalogue xmlns:xlink="http://www.w3.org/1999/xlink"
 xmlns:gco="http://www.isotc211.org/2005/gco"
 xmlns:gmx="http://www.isotc211.org/2005/gmx"
 xmlns:gml="http://www.opengis.net/gml/3.2"
 xmlns:gmd="http://www.isotc211.org/2005/gmd"
 xmlns:gss="http://www.isotc211.org/2005/gss"
 xmlns:gmlexr="http://www.opengis.net/gml/3.3/exr"
 xmlns:itsgml="https://raw.githubusercontent.com/jetgeo/ITSGML/master/XSD"
 xmlns:gts="http://www.isotc211.org/2005/gts"
 xmlns:gsr="http://www.isotc211.org/2005/gsr"
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
 xsi:schemaLocation="https://raw.githubusercontent.com/jetgeo/ITSGML/master/XSD https://raw.githubusercontent.com/jetgeo/ITSGML/master/XSD/itsfcm.xsd">
    <gmx:name>
        <gco:CharacterString>TransportNetworks</gco:CharacterString>
    </gmx:name>
    <gmx:scope>
        <gco:CharacterString></gco:CharacterString>
    </gmx:scope>
    <gmx:versionNumber>
        <gco:CharacterString>1.0</gco:CharacterString>
    </gmx:versionNumber>
    <gmx:versionDate>
        <gco:Date>2018-09-10</gco:Date>
    </gmx:versionDate>
    <itsgml:producer>
        <gco:CharacterString>friisan</gco:CharacterString>
    </itsgml:producer>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.CablewayTypeValue">
            <itsgml:typeName>CablewayTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CablewayTypeValue.cabinCableCar">
                    <itsgml:label>cabinCableCar</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CablewayTypeValue.chairLift">
                    <itsgml:label>chairLift</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CablewayTypeValue.skiTow">
                    <itsgml:label>skiTow</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.NativenessValue">
            <itsgml:typeName>NativenessValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NativenessValue.endonym">
                    <itsgml:label>endonym</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NativenessValue.exonym">
                    <itsgml:label>exonym</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.NameStatusValue">
            <itsgml:typeName>NameStatusValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NameStatusValue.official">
                    <itsgml:label>official</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NameStatusValue.standardised">
                    <itsgml:label>standardised</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NameStatusValue.historical">
                    <itsgml:label>historical</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NameStatusValue.other">
                    <itsgml:label>other</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.GrammaticalGenderValue">
            <itsgml:typeName>GrammaticalGenderValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.GrammaticalGenderValue.masculine">
                    <itsgml:label>masculine</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.GrammaticalGenderValue.feminine">
                    <itsgml:label>feminine</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.GrammaticalGenderValue.neuter">
                    <itsgml:label>neuter</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.GrammaticalGenderValue.common">
                    <itsgml:label>common</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.GrammaticalNumberValue">
            <itsgml:typeName>GrammaticalNumberValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.GrammaticalNumberValue.singular">
                    <itsgml:label>singular</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.GrammaticalNumberValue.plural">
                    <itsgml:label>plural</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.GrammaticalNumberValue.dual">
                    <itsgml:label>dual</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.Boolean">
            <itsgml:typeName>Boolean</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.Boolean.TRUE">
                    <itsgml:label>TRUE</itsgml:label>
                    <itsgml:code>1</itsgml:code>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.Boolean.FALSE">
                    <itsgml:label>FALSE</itsgml:label>
                    <itsgml:code>0</itsgml:code>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.AerodromeCategoryValue">
            <itsgml:typeName>AerodromeCategoryValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AerodromeCategoryValue.domesticNational">
                    <itsgml:label>domesticNational</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AerodromeCategoryValue.domesticRegional">
                    <itsgml:label>domesticRegional</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AerodromeCategoryValue.international">
                    <itsgml:label>international</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.LinkDirectionValue">
            <itsgml:typeName>LinkDirectionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.LinkDirectionValue.bothDirections">
                    <itsgml:label>bothDirections</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.LinkDirectionValue.inDirection">
                    <itsgml:label>inDirection</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.LinkDirectionValue.inOppositeDirection">
                    <itsgml:label>inOppositeDirection</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.AerodromeTypeValue">
            <itsgml:typeName>AerodromeTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AerodromeTypeValue.aerodromeHeliport">
                    <itsgml:label>aerodromeHeliport</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AerodromeTypeValue.aerodromeOnly">
                    <itsgml:label>aerodromeOnly</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AerodromeTypeValue.heliportOnly">
                    <itsgml:label>heliportOnly</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AerodromeTypeValue.landingSite">
                    <itsgml:label>landingSite</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.AirRouteLinkClassValue">
            <itsgml:typeName>AirRouteLinkClassValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirRouteLinkClassValue.conventional">
                    <itsgml:label>conventional</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirRouteLinkClassValue.RNAV">
                    <itsgml:label>RNAV</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirRouteLinkClassValue.TACAN">
                    <itsgml:label>TACAN</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.AirspaceAreaTypeValue">
            <itsgml:typeName>AirspaceAreaTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.ATZ">
                    <itsgml:label>ATZ</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.CTA">
                    <itsgml:label>CTA</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.CTR">
                    <itsgml:label>CTR</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.D">
                    <itsgml:label>D</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.FIR">
                    <itsgml:label>FIR</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.P">
                    <itsgml:label>P</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.R">
                    <itsgml:label>R</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.TMA">
                    <itsgml:label>TMA</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirspaceAreaTypeValue.UIR">
                    <itsgml:label>UIR</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.ConditionOfFacilityValue">
            <itsgml:typeName>ConditionOfFacilityValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ConditionOfFacilityValue.disused">
                    <itsgml:label>disused</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ConditionOfFacilityValue.functional">
                    <itsgml:label>functional</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ConditionOfFacilityValue.projected">
                    <itsgml:label>projected</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ConditionOfFacilityValue.underConstruction">
                    <itsgml:label>underConstruction</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ConditionOfFacilityValue.decommissioned">
                    <itsgml:label>decommissioned</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.NavaidTypeValue">
            <itsgml:typeName>NavaidTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.DME">
                    <itsgml:label>DME</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.ILS">
                    <itsgml:label>ILS</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.ILS-DME">
                    <itsgml:label>ILS-DME</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.LOC">
                    <itsgml:label>LOC</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.LOC-DME">
                    <itsgml:label>LOC-DME</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.MKR">
                    <itsgml:label>MKR</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.MLS">
                    <itsgml:label>MLS</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.MLS-DME">
                    <itsgml:label>MLS-DME</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.NDB">
                    <itsgml:label>NDB</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.NDB-DME">
                    <itsgml:label>NDB-DME</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.TACAN">
                    <itsgml:label>TACAN</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.TLS">
                    <itsgml:label>TLS</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.VOR">
                    <itsgml:label>VOR</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.VOR-DME">
                    <itsgml:label>VOR-DME</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.VORTAC">
                    <itsgml:label>VORTAC</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.NavaidTypeValue.NDB-MKR">
                    <itsgml:label>NDB-MKR</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.RunwayTypeValue">
            <itsgml:typeName>RunwayTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RunwayTypeValue.runway">
                    <itsgml:label>runway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RunwayTypeValue.FATO">
                    <itsgml:label>FATO</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.SurfaceCompositionValue">
            <itsgml:typeName>SurfaceCompositionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SurfaceCompositionValue.asphalt">
                    <itsgml:label>asphalt</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SurfaceCompositionValue.concrete">
                    <itsgml:label>concrete</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SurfaceCompositionValue.grass">
                    <itsgml:label>grass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.AirUseRestrictionValue">
            <itsgml:typeName>AirUseRestrictionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirUseRestrictionValue.reservedForMilitary">
                    <itsgml:label>reservedForMilitary</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AirUseRestrictionValue.temporalRestrictions">
                    <itsgml:label>temporalRestrictions</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.TrackGaugeCategoryValue">
            <itsgml:typeName>TrackGaugeCategoryValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TrackGaugeCategoryValue.broad">
                    <itsgml:label>broad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TrackGaugeCategoryValue.standard">
                    <itsgml:label>standard</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TrackGaugeCategoryValue.narrow">
                    <itsgml:label>narrow</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TrackGaugeCategoryValue.notApplicable">
                    <itsgml:label>notApplicable</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.MinMaxTrackValue">
            <itsgml:typeName>MinMaxTrackValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.MinMaxTrackValue.average">
                    <itsgml:label>average</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.MinMaxTrackValue.maximum">
                    <itsgml:label>maximum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.MinMaxTrackValue.minimum">
                    <itsgml:label>minimum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.FormOfRailwayNodeValue">
            <itsgml:typeName>FormOfRailwayNodeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRailwayNodeValue.junction">
                    <itsgml:label>junction</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRailwayNodeValue.levelCrossing">
                    <itsgml:label>levelCrossing</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRailwayNodeValue.pseudoNode">
                    <itsgml:label>pseudoNode</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRailwayNodeValue.railwayEnd">
                    <itsgml:label>railwayEnd</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRailwayNodeValue.railwayStop">
                    <itsgml:label>railwayStop</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.RailwayTypeValue">
            <itsgml:typeName>RailwayTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.cogRailway">
                    <itsgml:label>cogRailway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.funicular">
                    <itsgml:label>funicular</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.magneticLevitation">
                    <itsgml:label>magneticLevitation</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.metro">
                    <itsgml:label>metro</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.monorail">
                    <itsgml:label>monorail</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.suspendedRail">
                    <itsgml:label>suspendedRail</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.train">
                    <itsgml:label>train</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayTypeValue.tramway">
                    <itsgml:label>tramway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.RailwayUseValue">
            <itsgml:typeName>RailwayUseValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayUseValue.cargo">
                    <itsgml:label>cargo</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayUseValue.carShuttle">
                    <itsgml:label>carShuttle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayUseValue.mixed">
                    <itsgml:label>mixed</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RailwayUseValue.passengers">
                    <itsgml:label>passengers</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.CEMTClassValue">
            <itsgml:typeName>CEMTClassValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.I">
                    <itsgml:label>I</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.II">
                    <itsgml:label>II</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.III">
                    <itsgml:label>III</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.IV">
                    <itsgml:label>IV</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.Va">
                    <itsgml:label>Va</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.Vb">
                    <itsgml:label>Vb</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.VIa">
                    <itsgml:label>VIa</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.VIb">
                    <itsgml:label>VIb</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.VIc">
                    <itsgml:label>VIc</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.CEMTClassValue.VII">
                    <itsgml:label>VII</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.FerryUseValue">
            <itsgml:typeName>FerryUseValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FerryUseValue.cars">
                    <itsgml:label>cars</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FerryUseValue.other">
                    <itsgml:label>other</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FerryUseValue.passengers">
                    <itsgml:label>passengers</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FerryUseValue.train">
                    <itsgml:label>train</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FerryUseValue.trucks">
                    <itsgml:label>trucks</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.RestrictionTypeValue">
            <itsgml:typeName>RestrictionTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RestrictionTypeValue.maximumDoubleAxleWeight">
                    <itsgml:label>maximumDoubleAxleWeight</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RestrictionTypeValue.maximumHeight">
                    <itsgml:label>maximumHeight</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RestrictionTypeValue.maximumLength">
                    <itsgml:label>maximumLength</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RestrictionTypeValue.maximumSingleAxleWeight">
                    <itsgml:label>maximumSingleAxleWeight</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RestrictionTypeValue.maximumTotalWeight">
                    <itsgml:label>maximumTotalWeight</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RestrictionTypeValue.maximumTripleAxleWeight">
                    <itsgml:label>maximumTripleAxleWeight</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RestrictionTypeValue.maximumWidth">
                    <itsgml:label>maximumWidth</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.FormOfWaterwayNodeValue">
            <itsgml:typeName>FormOfWaterwayNodeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWaterwayNodeValue.junctionFork">
                    <itsgml:label>junctionFork</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWaterwayNodeValue.lockComplex">
                    <itsgml:label>lockComplex</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWaterwayNodeValue.movableBridge">
                    <itsgml:label>movableBridge</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWaterwayNodeValue.terminal">
                    <itsgml:label>terminal</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWaterwayNodeValue.turningBasin">
                    <itsgml:label>turningBasin</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWaterwayNodeValue.shipLift">
                    <itsgml:label>shipLift</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.AccessRestrictionValue">
            <itsgml:typeName>AccessRestrictionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AccessRestrictionValue.forbiddenLegally">
                    <itsgml:label>forbiddenLegally</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AccessRestrictionValue.physicallyImpossible">
                    <itsgml:label>physicallyImpossible</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AccessRestrictionValue.private">
                    <itsgml:label>private</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AccessRestrictionValue.publicAccess">
                    <itsgml:label>publicAccess</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AccessRestrictionValue.seasonal">
                    <itsgml:label>seasonal</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AccessRestrictionValue.toll">
                    <itsgml:label>toll</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.TransportTypeValue">
            <itsgml:typeName>TransportTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TransportTypeValue.air">
                    <itsgml:label>air</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TransportTypeValue.cable">
                    <itsgml:label>cable</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TransportTypeValue.rail">
                    <itsgml:label>rail</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TransportTypeValue.road">
                    <itsgml:label>road</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.TransportTypeValue.water">
                    <itsgml:label>water</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.VerticalPositionValue">
            <itsgml:typeName>VerticalPositionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VerticalPositionValue.onGroundSurface">
                    <itsgml:label>onGroundSurface</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VerticalPositionValue.suspendedOrElevated">
                    <itsgml:label>suspendedOrElevated</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VerticalPositionValue.underground">
                    <itsgml:label>underground</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.FormOfWayValue">
            <itsgml:typeName>FormOfWayValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.bicycleRoad">
                    <itsgml:label>bicycleRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.dualCarriageway">
                    <itsgml:label>dualCarriageway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.enclosedTrafficArea">
                    <itsgml:label>enclosedTrafficArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.entranceOrExitCarPark">
                    <itsgml:label>entranceOrExitCarPark</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.entranceOrExitService">
                    <itsgml:label>entranceOrExitService</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.freeway">
                    <itsgml:label>freeway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.motorway">
                    <itsgml:label>motorway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.pedestrianZone">
                    <itsgml:label>pedestrianZone</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.roundabout">
                    <itsgml:label>roundabout</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.serviceRoad">
                    <itsgml:label>serviceRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.singleCarriageway">
                    <itsgml:label>singleCarriageway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.slipRoad">
                    <itsgml:label>slipRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.tractor">
                    <itsgml:label>tractor</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.trafficSquare">
                    <itsgml:label>trafficSquare</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfWayValue.walkway">
                    <itsgml:label>walkway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.FunctionalRoadClassValue">
            <itsgml:typeName>FunctionalRoadClassValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.mainRoad">
                    <itsgml:label>mainRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.firstClass">
                    <itsgml:label>firstClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.secondClass">
                    <itsgml:label>secondClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.thirdClass">
                    <itsgml:label>thirdClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.fourthClass">
                    <itsgml:label>fourthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.fifthClass">
                    <itsgml:label>fifthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.sixthClass">
                    <itsgml:label>sixthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.seventhClass">
                    <itsgml:label>seventhClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.eighthClass">
                    <itsgml:label>eighthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FunctionalRoadClassValue.ninthClass">
                    <itsgml:label>ninthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.MinMaxLaneValue">
            <itsgml:typeName>MinMaxLaneValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.MinMaxLaneValue.maximum">
                    <itsgml:label>maximum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.MinMaxLaneValue.minimum">
                    <itsgml:label>minimum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.MinMaxLaneValue.average">
                    <itsgml:label>average</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.ServiceFacilityValue">
            <itsgml:typeName>ServiceFacilityValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ServiceFacilityValue.drinks">
                    <itsgml:label>drinks</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ServiceFacilityValue.food">
                    <itsgml:label>food</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ServiceFacilityValue.fuel">
                    <itsgml:label>fuel</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ServiceFacilityValue.picnicArea">
                    <itsgml:label>picnicArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ServiceFacilityValue.playground">
                    <itsgml:label>playground</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ServiceFacilityValue.shop">
                    <itsgml:label>shop</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.ServiceFacilityValue.toilets">
                    <itsgml:label>toilets</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.RoadServiceTypeValue">
            <itsgml:typeName>RoadServiceTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadServiceTypeValue.busStation">
                    <itsgml:label>busStation</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadServiceTypeValue.parking">
                    <itsgml:label>parking</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadServiceTypeValue.restArea">
                    <itsgml:label>restArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadServiceTypeValue.toll">
                    <itsgml:label>toll</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.RoadSurfaceCategoryValue">
            <itsgml:typeName>RoadSurfaceCategoryValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadSurfaceCategoryValue.paved">
                    <itsgml:label>paved</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadSurfaceCategoryValue.unpaved">
                    <itsgml:label>unpaved</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.RoadPartValue">
            <itsgml:typeName>RoadPartValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadPartValue.carriageway">
                    <itsgml:label>carriageway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.RoadPartValue.pavedSurface">
                    <itsgml:label>pavedSurface</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.AreaConditionValue">
            <itsgml:typeName>AreaConditionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AreaConditionValue.inNationalPark">
                    <itsgml:label>inNationalPark</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AreaConditionValue.insideCities">
                    <itsgml:label>insideCities</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AreaConditionValue.nearRailroadCrossing">
                    <itsgml:label>nearRailroadCrossing</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AreaConditionValue.nearSchool">
                    <itsgml:label>nearSchool</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AreaConditionValue.outsideCities">
                    <itsgml:label>outsideCities</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.AreaConditionValue.trafficCalmingArea">
                    <itsgml:label>trafficCalmingArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.SpeedLimitMinMaxValue">
            <itsgml:typeName>SpeedLimitMinMaxValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SpeedLimitMinMaxValue.maximum">
                    <itsgml:label>maximum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SpeedLimitMinMaxValue.minimum">
                    <itsgml:label>minimum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SpeedLimitMinMaxValue.recommendedMaximum">
                    <itsgml:label>recommendedMaximum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SpeedLimitMinMaxValue.recommendedMinimum">
                    <itsgml:label>recommendedMinimum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.SpeedLimitSourceValue">
            <itsgml:typeName>SpeedLimitSourceValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SpeedLimitSourceValue.fixedTrafficSign">
                    <itsgml:label>fixedTrafficSign</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SpeedLimitSourceValue.regulation">
                    <itsgml:label>regulation</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.SpeedLimitSourceValue.variableTrafficSign">
                    <itsgml:label>variableTrafficSign</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.VehicleTypeValue">
            <itsgml:typeName>VehicleTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.allVehicle">
                    <itsgml:label>allVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.bicycle">
                    <itsgml:label>bicycle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.carWithTrailer">
                    <itsgml:label>carWithTrailer</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.deliveryTruck">
                    <itsgml:label>deliveryTruck</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.emergencyVehicle">
                    <itsgml:label>emergencyVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.employeeVehicle">
                    <itsgml:label>employeeVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.facilityVehicle">
                    <itsgml:label>facilityVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.farmVehicle">
                    <itsgml:label>farmVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.highOccupancyVehicle">
                    <itsgml:label>highOccupancyVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.lightRail">
                    <itsgml:label>lightRail</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.mailVehicle">
                    <itsgml:label>mailVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.militaryVehicle">
                    <itsgml:label>militaryVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.moped">
                    <itsgml:label>moped</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.motorcycle">
                    <itsgml:label>motorcycle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.passengerCar">
                    <itsgml:label>passengerCar</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.pedestrian">
                    <itsgml:label>pedestrian</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.privateBus">
                    <itsgml:label>privateBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.publicBus">
                    <itsgml:label>publicBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.residentialVehicle">
                    <itsgml:label>residentialVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.schoolBus">
                    <itsgml:label>schoolBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.snowChainEquippedVehicle">
                    <itsgml:label>snowChainEquippedVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.tanker">
                    <itsgml:label>tanker</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.taxi">
                    <itsgml:label>taxi</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.transportTruck">
                    <itsgml:label>transportTruck</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.trolleyBus">
                    <itsgml:label>trolleyBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.vehicleForDisabledPerson">
                    <itsgml:label>vehicleForDisabledPerson</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.vehicleWithExplosiveLoad">
                    <itsgml:label>vehicleWithExplosiveLoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.vehicleWithOtherDangerousLoad">
                    <itsgml:label>vehicleWithOtherDangerousLoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.VehicleTypeValue.vehicleWithWaterPollutingLoad">
                    <itsgml:label>vehicleWithWaterPollutingLoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.WeatherConditionValue">
            <itsgml:typeName>WeatherConditionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.WeatherConditionValue.fog">
                    <itsgml:label>fog</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.WeatherConditionValue.ice">
                    <itsgml:label>ice</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.WeatherConditionValue.rain">
                    <itsgml:label>rain</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.WeatherConditionValue.smog">
                    <itsgml:label>smog</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.WeatherConditionValue.snow">
                    <itsgml:label>snow</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="TransportNetworks.FormOfRoadNodeValue">
            <itsgml:typeName>FormOfRoadNodeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.enclosedTrafficArea">
                    <itsgml:label>enclosedTrafficArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.junction">
                    <itsgml:label>junction</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.levelCrossing">
                    <itsgml:label>levelCrossing</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.pseudoNode">
                    <itsgml:label>pseudoNode</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.roadEnd">
                    <itsgml:label>roadEnd</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.roundabout">
                    <itsgml:label>roundabout</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.trafficSquare">
                    <itsgml:label>trafficSquare</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="TransportNetworks.FormOfRoadNodeValue.roadServiceArea">
                    <itsgml:label>roadServiceArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93878">
            <itsgml:typeName>TransportLink_ThoroughfareName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TransportLink.93878" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.ThoroughfareName.93878" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93938">
            <itsgml:typeName>PronunciationOfName_</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.PronunciationOfName.93938" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles..93938" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93795">
            <itsgml:typeName>Link_GradeSeparatedCrossing</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Link.93795" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.GradeSeparatedCrossing.93795" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93802">
            <itsgml:typeName>Link_DirectedLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Link.93802" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.DirectedLink.93802" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93813">
            <itsgml:typeName>Link_Node</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Link.93813" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Node.93813" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93814">
            <itsgml:typeName>Link_Node</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Link.93814" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Node.93814" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93800">
            <itsgml:typeName>GeneralisedLink_LinkSet</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.GeneralisedLink.93800" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.LinkSet.93800" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93791">
            <itsgml:typeName>NetworkElement_NetworkReference</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NetworkElement.93791" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NetworkReference.93791" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93792">
            <itsgml:typeName>NetworkElement_Network</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NetworkElement.93792" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Network.93792" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93797">
            <itsgml:typeName>NetworkElement_CrossReference</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NetworkElement.93797" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.CrossReference.93797" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93809">
            <itsgml:typeName>NetworkElement_NetworkConnection</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NetworkElement.93809" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NetworkConnection.93809" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93609">
            <itsgml:typeName>TransportLinkSet_MarkerPost</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TransportLinkSet.93609" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.MarkerPost.93609" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93812">
            <itsgml:typeName>Node_NodeLocationReference</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Node.93812" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NodeLocationReference.93812" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.94904">
            <itsgml:typeName>NetworkReference_TrafficRelatedEvent</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.NetworkReference.94904" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TrafficRelatedEvent.94904" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93706">
            <itsgml:typeName>Beacon_TrafficSeparationScheme</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Beacon.93706" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TrafficSeparationScheme.93706" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93704">
            <itsgml:typeName>Buoy_TrafficSeparationScheme</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.Buoy.93704" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TrafficSeparationScheme.93704" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93705">
            <itsgml:typeName>MarineWaterway_TrafficSeparationScheme</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.MarineWaterway.93705" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TrafficSeparationScheme.93705" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93703">
            <itsgml:typeName>TrafficSeparationScheme_TrafficSeparationSchemeArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TrafficSeparationScheme.93703" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.TrafficSeparationSchemeArea.93703" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="TransportNetworks.Associations.93683">
            <itsgml:typeName>WaterwayNode_</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles.WaterwayNode.93683" />
            <itsgml:roleName xlink:href="TransportNetworks.gml#TransportNetworks.AssociationRoles..93683" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.CablewayLink">
            <itsgml:typeName>CablewayLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLink" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.CablewayLink.cablewayType">
                    <itsgml:memberName>cablewayType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CablewayTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.CablewayTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportLink">
            <itsgml:typeName>TransportLink</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportObject" />
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.Link" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.TransportLink.93878">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.ThoroughfareName" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportLink.validFrom">
                    <itsgml:memberName>validFrom</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportLink.validTo">
                    <itsgml:memberName>validTo</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportObject">
            <itsgml:typeName>TransportObject</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportObject.geographicalName">
                    <itsgml:memberName>geographicalName</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GeographicalName</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.GeographicalName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.GeographicalName">
            <itsgml:typeName>GeographicalName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.language">
                    <itsgml:memberName>language</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.nativeness">
                    <itsgml:memberName>nativeness</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>NativenessValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.NativenessValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.nameStatus">
                    <itsgml:memberName>nameStatus</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>NameStatusValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.NameStatusValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.sourceOfName">
                    <itsgml:memberName>sourceOfName</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.pronunciation">
                    <itsgml:memberName>pronunciation</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>PronunciationOfName</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.PronunciationOfName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.spelling">
                    <itsgml:memberName>spelling</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>SpellingOfName</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.SpellingOfName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.grammaticalGender">
                    <itsgml:memberName>grammaticalGender</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GrammaticalGenderValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.GrammaticalGenderValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.GeographicalName.grammaticalNumber">
                    <itsgml:memberName>grammaticalNumber</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GrammaticalNumberValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.GrammaticalNumberValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.PronunciationOfName">
            <itsgml:typeName>PronunciationOfName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.PronunciationOfName.93938">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks." />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.PronunciationOfName.pronunciationSoundLink">
                    <itsgml:memberName>pronunciationSoundLink</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>URI</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.PronunciationOfName.pronunciationIPA">
                    <itsgml:memberName>pronunciationIPA</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.SpellingOfName">
            <itsgml:typeName>SpellingOfName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpellingOfName.text">
                    <itsgml:memberName>text</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpellingOfName.script">
                    <itsgml:memberName>script</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpellingOfName.transliterationScheme">
                    <itsgml:memberName>transliterationScheme</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Link">
            <itsgml:typeName>Link</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.GeneralisedLink" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Link.93795">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.GradeSeparatedCrossing" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Link.93802">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.DirectedLink" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Link.93813">
                    <itsgml:memberName>endNode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Node" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Link.93814">
                    <itsgml:memberName>startNode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Node" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Link.centrelineGeometry">
                    <itsgml:memberName>centrelineGeometry</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GM_Curve</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Link.fictitious">
                    <itsgml:memberName>fictitious</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Boolean</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.Boolean" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.GeneralisedLink">
            <itsgml:typeName>GeneralisedLink</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkElement" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.GeneralisedLink.93800">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.LinkSet" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.NetworkElement">
            <itsgml:typeName>NetworkElement</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.NetworkElement.93791">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.NetworkReference" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.NetworkElement.93792">
                    <itsgml:memberName>inNetwork</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Network" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.NetworkElement.93797">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.CrossReference" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.NetworkElement.93809">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.NetworkConnection" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkElement.beginLifespanVersion">
                    <itsgml:memberName>beginLifespanVersion</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkElement.inspireId">
                    <itsgml:memberName>inspireId</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Identifier</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.Identifier" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkElement.endLifespanVersion">
                    <itsgml:memberName>endLifespanVersion</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.Identifier">
            <itsgml:typeName>Identifier</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Identifier.localId">
                    <itsgml:memberName>localId</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Identifier.namespace">
                    <itsgml:memberName>namespace</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Identifier.versionId">
                    <itsgml:memberName>versionId</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.CablewayLinkSequence">
            <itsgml:typeName>CablewayLinkSequence</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSequence" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportLinkSequence">
            <itsgml:typeName>TransportLinkSequence</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportObject" />
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.LinkSequence" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportLinkSequence.validFrom">
                    <itsgml:memberName>validFrom</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportLinkSequence.validTo">
                    <itsgml:memberName>validTo</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.LinkSequence">
            <itsgml:typeName>LinkSequence</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.GeneralisedLink" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.LinkSequence.link">
                    <itsgml:memberName>link</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DirectedLink</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.DirectedLink" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.DirectedLink">
            <itsgml:typeName>DirectedLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.DirectedLink.93802">
                    <itsgml:memberName>link</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Link" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.DirectedLink.direction">
                    <itsgml:memberName>direction</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Sign</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.CablewayLinkSet">
            <itsgml:typeName>CablewayLinkSet</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSet" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportLinkSet">
            <itsgml:typeName>TransportLinkSet</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportObject" />
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.LinkSet" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.TransportLinkSet.93609">
                    <itsgml:memberName>post</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.MarkerPost" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportLinkSet.validFrom">
                    <itsgml:memberName>validFrom</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportLinkSet.validTo">
                    <itsgml:memberName>validTo</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.LinkSet">
            <itsgml:typeName>LinkSet</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkElement" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.LinkSet.93800">
                    <itsgml:memberName>link</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>aggregation</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.GeneralisedLink" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.CablewayNode">
            <itsgml:typeName>CablewayNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportNode" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportNode">
            <itsgml:typeName>TransportNode</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportObject" />
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.Node" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportNode.validFrom">
                    <itsgml:memberName>validFrom</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportNode.validTo">
                    <itsgml:memberName>validTo</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Node">
            <itsgml:typeName>Node</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkElement" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Node.93812">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.NodeLocationReference" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Node.93813">
                    <itsgml:memberName>spokeEnd</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Link" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Node.93814">
                    <itsgml:memberName>spokeStart</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Link" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Node.geometry">
                    <itsgml:memberName>geometry</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GM_Point</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AerodromeArea">
            <itsgml:typeName>AerodromeArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportArea">
            <itsgml:typeName>TransportArea</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportObject" />
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkArea" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportArea.validFrom">
                    <itsgml:memberName>validFrom</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportArea.validTo">
                    <itsgml:memberName>validTo</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.NetworkArea">
            <itsgml:typeName>NetworkArea</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkElement" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkArea.geometry">
                    <itsgml:memberName>geometry</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GM_Surface</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AerodromeCategory">
            <itsgml:typeName>AerodromeCategory</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AerodromeCategory.aerodromeCategory">
                    <itsgml:memberName>aerodromeCategory</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AerodromeCategoryValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.AerodromeCategoryValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportProperty">
            <itsgml:typeName>TransportProperty</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportProperty.validFrom">
                    <itsgml:memberName>validFrom</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportProperty.validTo">
                    <itsgml:memberName>validTo</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.NetworkProperty">
            <itsgml:typeName>NetworkProperty</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkProperty.networkRef">
                    <itsgml:memberName>networkRef</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>NetworkReference</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.NetworkReference" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkProperty.inspireId">
                    <itsgml:memberName>inspireId</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Identifier</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.Identifier" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkProperty.beginLifespanVersion">
                    <itsgml:memberName>beginLifespanVersion</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NetworkProperty.endLifespanVersion">
                    <itsgml:memberName>endLifespanVersion</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.NetworkReference">
            <itsgml:typeName>NetworkReference</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.NetworkReference.93791">
                    <itsgml:memberName>element</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.NetworkElement" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.NetworkReference.94904">
                    <itsgml:memberName>involves</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.TrafficRelatedEvent" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.LinkReference">
            <itsgml:typeName>LinkReference</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkReference" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.LinkReference.applicableDirection">
                    <itsgml:memberName>applicableDirection</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>LinkDirectionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.LinkDirectionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.SimpleLinearReference">
            <itsgml:typeName>SimpleLinearReference</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.LinkReference" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SimpleLinearReference.fromPosition">
                    <itsgml:memberName>fromPosition</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Length</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SimpleLinearReference.toPosition">
                    <itsgml:memberName>toPosition</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Length</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SimpleLinearReference.offset">
                    <itsgml:memberName>offset</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Length</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="TransportNetworks.SimplePointReference">
            <itsgml:typeName>SimplePointReference</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.LinkReference" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SimplePointReference.atPosition">
                    <itsgml:memberName>atPosition</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Length</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SimplePointReference.offset">
                    <itsgml:memberName>offset</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Length</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AerodromeNode">
            <itsgml:typeName>AerodromeNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.AirNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AerodromeNode.designatorIATA">
                    <itsgml:memberName>designatorIATA</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AerodromeNode.locationIndicatorICAO">
                    <itsgml:memberName>locationIndicatorICAO</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AirNode">
            <itsgml:typeName>AirNode</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AirNode.significantPoint">
                    <itsgml:memberName>significantPoint</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Boolean</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AerodromeType">
            <itsgml:typeName>AerodromeType</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AerodromeType.aerodromeType">
                    <itsgml:memberName>aerodromeType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AerodromeTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.AerodromeTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AirLink">
            <itsgml:typeName>AirLink</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLink" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AirLinkSequence">
            <itsgml:typeName>AirLinkSequence</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSequence" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AirRoute">
            <itsgml:typeName>AirRoute</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSet" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AirRoute.airRouteType">
                    <itsgml:memberName>airRouteType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AirRouteTypeValue</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AirRoute.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AirRouteLink">
            <itsgml:typeName>AirRouteLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.AirLink" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AirRouteLink.airRouteLinkClass">
                    <itsgml:memberName>airRouteLinkClass</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AirRouteLinkClassValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.AirRouteLinkClassValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AirspaceArea">
            <itsgml:typeName>AirspaceArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AirspaceArea.AirspaceAreaType">
                    <itsgml:memberName>AirspaceAreaType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AirspaceAreaTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.AirspaceAreaTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ApronArea">
            <itsgml:typeName>ApronArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ConditionOfAirFacility">
            <itsgml:typeName>ConditionOfAirFacility</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.ConditionOfFacility" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ConditionOfFacility">
            <itsgml:typeName>ConditionOfFacility</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.ConditionOfFacility.currentStatus">
                    <itsgml:memberName>currentStatus</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>ConditionOfFacilityValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.ConditionOfFacilityValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.DesignatedPoint">
            <itsgml:typeName>DesignatedPoint</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.AirNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.DesignatedPoint.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ElementLength">
            <itsgml:typeName>ElementLength</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.ElementLength.length">
                    <itsgml:memberName>length</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ElementWidth">
            <itsgml:typeName>ElementWidth</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.ElementWidth.width">
                    <itsgml:memberName>width</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.FieldElevation">
            <itsgml:typeName>FieldElevation</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.FieldElevation.altitude">
                    <itsgml:memberName>altitude</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.InstrumentApproachProcedure">
            <itsgml:typeName>InstrumentApproachProcedure</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.ProcedureLink" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ProcedureLink">
            <itsgml:typeName>ProcedureLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.AirLink" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.LowerAltitudeLimit">
            <itsgml:typeName>LowerAltitudeLimit</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.LowerAltitudeLimit.altitude">
                    <itsgml:memberName>altitude</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Navaid">
            <itsgml:typeName>Navaid</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.AirNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Navaid.navaidType">
                    <itsgml:memberName>navaidType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>NavaidTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.NavaidTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Navaid.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RunwayArea">
            <itsgml:typeName>RunwayArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RunwayArea.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RunwayArea.runwayType">
                    <itsgml:memberName>runwayType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>RunwayTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.RunwayTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RunwayCentrelinePoint">
            <itsgml:typeName>RunwayCentrelinePoint</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.AirNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RunwayCentrelinePoint.pointRole">
                    <itsgml:memberName>pointRole</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>PointRoleValue</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.StandardInstrumentArrival">
            <itsgml:typeName>StandardInstrumentArrival</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.ProcedureLink" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.StandardInstrumentArrival.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.StandardInstrumentDeparture">
            <itsgml:typeName>StandardInstrumentDeparture</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.ProcedureLink" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.StandardInstrumentDeparture.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.SurfaceComposition">
            <itsgml:typeName>SurfaceComposition</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SurfaceComposition.surfaceComposition">
                    <itsgml:memberName>surfaceComposition</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>SurfaceCompositionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.SurfaceCompositionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TaxiwayArea">
            <itsgml:typeName>TaxiwayArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TaxiwayArea.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TouchDownLiftOff">
            <itsgml:typeName>TouchDownLiftOff</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.AirNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TouchDownLiftOff.designator">
                    <itsgml:memberName>designator</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.UpperAltitudeLimit">
            <itsgml:typeName>UpperAltitudeLimit</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.UpperAltitudeLimit.altitude">
                    <itsgml:memberName>altitude</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.UseRestriction">
            <itsgml:typeName>UseRestriction</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.UseRestriction.restriction">
                    <itsgml:memberName>restriction</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AirUseRestrictionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.AirUseRestrictionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.DesignSpeed">
            <itsgml:typeName>DesignSpeed</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.DesignSpeed.speed">
                    <itsgml:memberName>speed</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Velocity</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.NominalTrackGauge">
            <itsgml:typeName>NominalTrackGauge</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NominalTrackGauge.nominalGauge">
                    <itsgml:memberName>nominalGauge</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NominalTrackGauge.nominalGaugeCategory">
                    <itsgml:memberName>nominalGaugeCategory</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>TrackGaugeCategoryValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.TrackGaugeCategoryValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.NumberOfTracks">
            <itsgml:typeName>NumberOfTracks</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NumberOfTracks.minMaxNumberOfTracks">
                    <itsgml:memberName>minMaxNumberOfTracks</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>MinMaxTrackValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.MinMaxTrackValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NumberOfTracks.numberOfTracks">
                    <itsgml:memberName>numberOfTracks</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Integer</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayArea">
            <itsgml:typeName>RailwayArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayElectrification">
            <itsgml:typeName>RailwayElectrification</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayElectrification.electrified">
                    <itsgml:memberName>electrified</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Boolean</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayLine">
            <itsgml:typeName>RailwayLine</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSet" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayLine.railwayLineCode">
                    <itsgml:memberName>railwayLineCode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayLink">
            <itsgml:typeName>RailwayLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLink" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayLink.fictitious">
                    <itsgml:memberName>fictitious</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Boolean</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayLinkSequence">
            <itsgml:typeName>RailwayLinkSequence</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSequence" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayNode">
            <itsgml:typeName>RailwayNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayNode.formOfNode">
                    <itsgml:memberName>formOfNode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>FormOfRailwayNodeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.FormOfRailwayNodeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayStationArea">
            <itsgml:typeName>RailwayStationArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayStationCode">
            <itsgml:typeName>RailwayStationCode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayStationCode.stationCode">
                    <itsgml:memberName>stationCode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayStationNode">
            <itsgml:typeName>RailwayStationNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.RailwayNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayStationNode.numberOfPlatforms">
                    <itsgml:memberName>numberOfPlatforms</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Integer</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayType">
            <itsgml:typeName>RailwayType</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayType.type">
                    <itsgml:memberName>type</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>RailwayTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.RailwayTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayUse">
            <itsgml:typeName>RailwayUse</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RailwayUse.use">
                    <itsgml:memberName>use</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>RailwayUseValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.RailwayUseValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayYardArea">
            <itsgml:typeName>RailwayYardArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RailwayYardNode">
            <itsgml:typeName>RailwayYardNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.RailwayNode" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Beacon">
            <itsgml:typeName>Beacon</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportPoint" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Beacon.93706">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationScheme" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportPoint">
            <itsgml:typeName>TransportPoint</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportObject" />
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.NetworkElement" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportPoint.geometry">
                    <itsgml:memberName>geometry</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GM_Point</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportPoint.validFrom">
                    <itsgml:memberName>validFrom</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportPoint.validTo">
                    <itsgml:memberName>validTo</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>DateTime</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Buoy">
            <itsgml:typeName>Buoy</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportPoint" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Buoy.93704">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationScheme" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.CEMTClass">
            <itsgml:typeName>CEMTClass</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.CEMTClass.CEMTClass">
                    <itsgml:memberName>CEMTClass</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CEMTClassValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.CEMTClassValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ConditionOfWaterFacility">
            <itsgml:typeName>ConditionOfWaterFacility</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.ConditionOfFacility" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.FairwayArea">
            <itsgml:typeName>FairwayArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.FerryCrossing">
            <itsgml:typeName>FerryCrossing</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.Waterway" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Waterway">
            <itsgml:typeName>Waterway</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSet" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.FerryUse">
            <itsgml:typeName>FerryUse</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.FerryUse.ferryUse">
                    <itsgml:memberName>ferryUse</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>FerryUseValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.FerryUseValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.InlandWaterway">
            <itsgml:typeName>InlandWaterway</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.Waterway" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.MarineWaterway">
            <itsgml:typeName>MarineWaterway</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.Waterway" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.MarineWaterway.93705">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationScheme" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.MarineWaterway.deepWaterRoute">
                    <itsgml:memberName>deepWaterRoute</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Boolean</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.PortArea">
            <itsgml:typeName>PortArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.PortNode">
            <itsgml:typeName>PortNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.WaterNode" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.WaterNode">
            <itsgml:typeName>WaterNode</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportNode" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RestrictionForWaterVehicles">
            <itsgml:typeName>RestrictionForWaterVehicles</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.RestrictionForVehicles" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RestrictionForVehicles">
            <itsgml:typeName>RestrictionForVehicles</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RestrictionForVehicles.measure">
                    <itsgml:memberName>measure</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RestrictionForVehicles.restrictionType">
                    <itsgml:memberName>restrictionType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>RestrictionTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.RestrictionTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TrafficSeparationScheme">
            <itsgml:typeName>TrafficSeparationScheme</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.TrafficSeparationScheme.93703">
                    <itsgml:memberName>component</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>composition</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationSchemeArea" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.TrafficSeparationScheme.93704">
                    <itsgml:memberName>markerBuoy</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>composition</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Buoy" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.TrafficSeparationScheme.93705">
                    <itsgml:memberName>marineWaterRoute</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>aggregation</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.MarineWaterway" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.TrafficSeparationScheme.93706">
                    <itsgml:memberName>markerBeacon</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>composition</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.Beacon" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TrafficSeparationSchemeArea">
            <itsgml:typeName>TrafficSeparationSchemeArea</itsgml:typeName>
            <itsgml:isAbstract>true</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.TrafficSeparationSchemeArea.93703">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationScheme" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TrafficSeparationSchemeCrossing">
            <itsgml:typeName>TrafficSeparationSchemeCrossing</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationSchemeArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TrafficSeparationSchemeLane">
            <itsgml:typeName>TrafficSeparationSchemeLane</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationSchemeArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TrafficSeparationSchemeRoundabout">
            <itsgml:typeName>TrafficSeparationSchemeRoundabout</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationSchemeArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TrafficSeparationSchemeSeparator">
            <itsgml:typeName>TrafficSeparationSchemeSeparator</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TrafficSeparationSchemeArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.WaterLinkSequence">
            <itsgml:typeName>WaterLinkSequence</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSequence" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.WaterTrafficFlowDirection">
            <itsgml:typeName>WaterTrafficFlowDirection</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TrafficFlowDirection" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TrafficFlowDirection">
            <itsgml:typeName>TrafficFlowDirection</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TrafficFlowDirection.direction">
                    <itsgml:memberName>direction</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>LinkDirectionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.LinkDirectionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.WaterwayLink">
            <itsgml:typeName>WaterwayLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLink" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.WaterwayNode">
            <itsgml:typeName>WaterwayNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.WaterNode" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.WaterwayNode.93683">
                    <itsgml:memberName>none</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>false</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks." />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.WaterwayNode.formOfWaterwayNode">
                    <itsgml:memberName>formOfWaterwayNode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>FormOfWaterwayNodeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.FormOfWaterwayNodeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.AccessRestriction">
            <itsgml:typeName>AccessRestriction</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.AccessRestriction.restriction">
                    <itsgml:memberName>restriction</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AccessRestrictionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.AccessRestrictionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.MaintenanceAuthority">
            <itsgml:typeName>MaintenanceAuthority</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.MaintenanceAuthority.authority">
                    <itsgml:memberName>authority</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CI_Citation</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.MarkerPost">
            <itsgml:typeName>MarkerPost</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportPoint" />
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.MarkerPost.93609">
                    <itsgml:memberName>route</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSet" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.MarkerPost.location">
                    <itsgml:memberName>location</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Distance</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.OwnerAuthority">
            <itsgml:typeName>OwnerAuthority</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.OwnerAuthority.authority">
                    <itsgml:memberName>authority</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CI_Citation</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.TransportNetwork">
            <itsgml:typeName>TransportNetwork</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.Network" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportNetwork.inspireId">
                    <itsgml:memberName>inspireId</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Identifier</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.Identifier" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.TransportNetwork.typeOfTransport">
                    <itsgml:memberName>typeOfTransport</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>TransportTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.TransportTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Network">
            <itsgml:typeName>Network</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="TransportNetworks.AssociationRoles.Network.93792">
                    <itsgml:memberName>elements</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                    <itsgml:type>ordinary</itsgml:type>
                    <itsgml:isOrdered>false</itsgml:isOrdered>
                    <itsgml:isNavigable>true</itsgml:isNavigable>
                    <itsgml:rolePlayer xlink:href="TransportNetworks.gml#TransportNetworks.NetworkElement" />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Network.geographicalName">
                    <itsgml:memberName>geographicalName</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GeographicalName</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.GeographicalName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.VerticalPosition">
            <itsgml:typeName>VerticalPosition</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.VerticalPosition.verticalPosition">
                    <itsgml:memberName>verticalPosition</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>VerticalPositionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.VerticalPositionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.ERoad">
            <itsgml:typeName>ERoad</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSet" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.ERoad.europeanRouteNumber">
                    <itsgml:memberName>europeanRouteNumber</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.FormOfWay">
            <itsgml:typeName>FormOfWay</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.FormOfWay.formOfWay">
                    <itsgml:memberName>formOfWay</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>FormOfWayValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.FormOfWayValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.FunctionalRoadClass">
            <itsgml:typeName>FunctionalRoadClass</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.FunctionalRoadClass.functionalClass">
                    <itsgml:memberName>functionalClass</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>FunctionalRoadClassValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.FunctionalRoadClassValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.NumberOfLanes">
            <itsgml:typeName>NumberOfLanes</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NumberOfLanes.direction">
                    <itsgml:memberName>direction</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>LinkDirectionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.LinkDirectionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NumberOfLanes.minMaxNumberOfLanes">
                    <itsgml:memberName>minMaxNumberOfLanes</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>MinMaxLaneValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.MinMaxLaneValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.NumberOfLanes.numberOfLanes">
                    <itsgml:memberName>numberOfLanes</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Integer</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadLinkSequence">
            <itsgml:typeName>RoadLinkSequence</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSequence" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadName">
            <itsgml:typeName>RoadName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RoadName.name">
                    <itsgml:memberName>name</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>GeographicalName</itsgml:valueType>
                     <itsgml:dataType xlink:href="TransportNetworks.gml#TransportNetworks.GeographicalName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadServiceArea">
            <itsgml:typeName>RoadServiceArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadServiceType">
            <itsgml:typeName>RoadServiceType</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RoadServiceType.availableFacility">
                    <itsgml:memberName>availableFacility</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger isInfinite="true">99999</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>ServiceFacilityValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.ServiceFacilityValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RoadServiceType.type">
                    <itsgml:memberName>type</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>RoadServiceTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.RoadServiceTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadSurfaceCategory">
            <itsgml:typeName>RoadSurfaceCategory</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RoadSurfaceCategory.surfaceCategory">
                    <itsgml:memberName>surfaceCategory</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>RoadSurfaceCategoryValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.RoadSurfaceCategoryValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadWidth">
            <itsgml:typeName>RoadWidth</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RoadWidth.measuredRoadPart">
                    <itsgml:memberName>measuredRoadPart</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>RoadPartValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.RoadPartValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RoadWidth.width">
                    <itsgml:memberName>width</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Measure</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.SpeedLimit">
            <itsgml:typeName>SpeedLimit</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.areaCondition">
                    <itsgml:memberName>areaCondition</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>AreaConditionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.AreaConditionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.direction">
                    <itsgml:memberName>direction</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>LinkDirectionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.LinkDirectionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.laneExtension">
                    <itsgml:memberName>laneExtension</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Integer</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.speedLimitMinMaxType">
                    <itsgml:memberName>speedLimitMinMaxType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>SpeedLimitMinMaxValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.SpeedLimitMinMaxValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.speedLimitSource">
                    <itsgml:memberName>speedLimitSource</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>SpeedLimitSourceValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.SpeedLimitSourceValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.speedLimitValue">
                    <itsgml:memberName>speedLimitValue</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Velocity</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.startLane">
                    <itsgml:memberName>startLane</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>Integer</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.validityPeriod">
                    <itsgml:memberName>validityPeriod</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>TM_Period</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.vehicleType">
                    <itsgml:memberName>vehicleType</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>VehicleTypeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.VehicleTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.SpeedLimit.weatherCondition">
                    <itsgml:memberName>weatherCondition</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>WeatherConditionValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.WeatherConditionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.VehicleTrafficArea">
            <itsgml:typeName>VehicleTrafficArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.Road">
            <itsgml:typeName>Road</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLinkSet" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Road.localRoadCode">
                    <itsgml:memberName>localRoadCode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.Road.nationalRoadCode">
                    <itsgml:memberName>nationalRoadCode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>0</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>CharacterString</itsgml:valueType>
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadArea">
            <itsgml:typeName>RoadArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadLink">
            <itsgml:typeName>RoadLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportLink" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="TransportNetworks.RoadNode">
            <itsgml:typeName>RoadNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="TransportNetworks.gml#TransportNetworks.TransportNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="TransportNetworks.RoadNode.formOfRoadNode">
                    <itsgml:memberName>formOfRoadNode</itsgml:memberName>
                    <itsgml:cardinality>
                        <gco:Multiplicity>
                            <gco:range>
                                <gco:MultiplicityRange>
                                    <gco:lower>
                                        <gco:Integer>1</gco:Integer>
                                    </gco:lower>
                                    <gco:upper>
                                        <gco:UnlimitedInteger>1</gco:UnlimitedInteger>
                                    </gco:upper>
                                </gco:MultiplicityRange>
                            </gco:range>
                        </gco:Multiplicity>
                    </itsgml:cardinality>
                     <itsgml:valueType>FormOfRoadNodeValue</itsgml:valueType>
                     <itsgml:valueDomain xlink:href="TransportNetworks.gml#TransportNetworks.FormOfRoadNodeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
</itsgml:FC_FeatureCatalogue>
