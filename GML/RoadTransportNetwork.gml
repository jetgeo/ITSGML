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
        <gco:CharacterString>RoadTransportNetwork</gco:CharacterString>
    </gmx:name>
    <gmx:scope>
        <gco:CharacterString>-- Definition --
This package defines the types that are used on the road subtheme.</gco:CharacterString>
    </gmx:scope>
    <gmx:versionNumber>
        <gco:CharacterString>1.0</gco:CharacterString>
    </gmx:versionNumber>
    <gmx:versionDate>
        <gco:Date>2018-09-10</gco:Date>
    </gmx:versionDate>
    <itsgml:producer>
        <gco:CharacterString>lars</gco:CharacterString>
    </itsgml:producer>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.FormOfWayValue">
            <itsgml:typeName>FormOfWayValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.bicycleRoad">
                    <itsgml:label>bicycleRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.dualCarriageway">
                    <itsgml:label>dualCarriageway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.enclosedTrafficArea">
                    <itsgml:label>enclosedTrafficArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.entranceOrExitCarPark">
                    <itsgml:label>entranceOrExitCarPark</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.entranceOrExitService">
                    <itsgml:label>entranceOrExitService</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.freeway">
                    <itsgml:label>freeway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.motorway">
                    <itsgml:label>motorway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.pedestrianZone">
                    <itsgml:label>pedestrianZone</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.roundabout">
                    <itsgml:label>roundabout</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.serviceRoad">
                    <itsgml:label>serviceRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.singleCarriageway">
                    <itsgml:label>singleCarriageway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.slipRoad">
                    <itsgml:label>slipRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.tractor">
                    <itsgml:label>tractor</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.trafficSquare">
                    <itsgml:label>trafficSquare</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfWayValue.walkway">
                    <itsgml:label>walkway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.FunctionalRoadClassValue">
            <itsgml:typeName>FunctionalRoadClassValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.mainRoad">
                    <itsgml:label>mainRoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.firstClass">
                    <itsgml:label>firstClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.secondClass">
                    <itsgml:label>secondClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.thirdClass">
                    <itsgml:label>thirdClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.fourthClass">
                    <itsgml:label>fourthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.fifthClass">
                    <itsgml:label>fifthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.sixthClass">
                    <itsgml:label>sixthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.seventhClass">
                    <itsgml:label>seventhClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.eighthClass">
                    <itsgml:label>eighthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FunctionalRoadClassValue.ninthClass">
                    <itsgml:label>ninthClass</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.LinkDirectionValue">
            <itsgml:typeName>LinkDirectionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.LinkDirectionValue.bothDirections">
                    <itsgml:label>bothDirections</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.LinkDirectionValue.inDirection">
                    <itsgml:label>inDirection</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.LinkDirectionValue.inOppositeDirection">
                    <itsgml:label>inOppositeDirection</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.MinMaxLaneValue">
            <itsgml:typeName>MinMaxLaneValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.MinMaxLaneValue.maximum">
                    <itsgml:label>maximum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.MinMaxLaneValue.minimum">
                    <itsgml:label>minimum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.MinMaxLaneValue.average">
                    <itsgml:label>average</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.NativenessValue">
            <itsgml:typeName>NativenessValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.NativenessValue.endonym">
                    <itsgml:label>endonym</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.NativenessValue.exonym">
                    <itsgml:label>exonym</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.NameStatusValue">
            <itsgml:typeName>NameStatusValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.NameStatusValue.official">
                    <itsgml:label>official</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.NameStatusValue.standardised">
                    <itsgml:label>standardised</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.NameStatusValue.historical">
                    <itsgml:label>historical</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.NameStatusValue.other">
                    <itsgml:label>other</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.GrammaticalGenderValue">
            <itsgml:typeName>GrammaticalGenderValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.GrammaticalGenderValue.masculine">
                    <itsgml:label>masculine</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.GrammaticalGenderValue.feminine">
                    <itsgml:label>feminine</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.GrammaticalGenderValue.neuter">
                    <itsgml:label>neuter</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.GrammaticalGenderValue.common">
                    <itsgml:label>common</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.GrammaticalNumberValue">
            <itsgml:typeName>GrammaticalNumberValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.GrammaticalNumberValue.singular">
                    <itsgml:label>singular</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.GrammaticalNumberValue.plural">
                    <itsgml:label>plural</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.GrammaticalNumberValue.dual">
                    <itsgml:label>dual</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.ServiceFacilityValue">
            <itsgml:typeName>ServiceFacilityValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.ServiceFacilityValue.drinks">
                    <itsgml:label>drinks</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.ServiceFacilityValue.food">
                    <itsgml:label>food</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.ServiceFacilityValue.fuel">
                    <itsgml:label>fuel</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.ServiceFacilityValue.picnicArea">
                    <itsgml:label>picnicArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.ServiceFacilityValue.playground">
                    <itsgml:label>playground</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.ServiceFacilityValue.shop">
                    <itsgml:label>shop</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.ServiceFacilityValue.toilets">
                    <itsgml:label>toilets</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.RoadServiceTypeValue">
            <itsgml:typeName>RoadServiceTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadServiceTypeValue.busStation">
                    <itsgml:label>busStation</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadServiceTypeValue.parking">
                    <itsgml:label>parking</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadServiceTypeValue.restArea">
                    <itsgml:label>restArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadServiceTypeValue.toll">
                    <itsgml:label>toll</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.RoadSurfaceCategoryValue">
            <itsgml:typeName>RoadSurfaceCategoryValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadSurfaceCategoryValue.paved">
                    <itsgml:label>paved</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadSurfaceCategoryValue.unpaved">
                    <itsgml:label>unpaved</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.RoadPartValue">
            <itsgml:typeName>RoadPartValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadPartValue.carriageway">
                    <itsgml:label>carriageway</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.RoadPartValue.pavedSurface">
                    <itsgml:label>pavedSurface</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.AreaConditionValue">
            <itsgml:typeName>AreaConditionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.AreaConditionValue.inNationalPark">
                    <itsgml:label>inNationalPark</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.AreaConditionValue.insideCities">
                    <itsgml:label>insideCities</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.AreaConditionValue.nearRailroadCrossing">
                    <itsgml:label>nearRailroadCrossing</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.AreaConditionValue.nearSchool">
                    <itsgml:label>nearSchool</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.AreaConditionValue.outsideCities">
                    <itsgml:label>outsideCities</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.AreaConditionValue.trafficCalmingArea">
                    <itsgml:label>trafficCalmingArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.SpeedLimitMinMaxValue">
            <itsgml:typeName>SpeedLimitMinMaxValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.SpeedLimitMinMaxValue.maximum">
                    <itsgml:label>maximum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.SpeedLimitMinMaxValue.minimum">
                    <itsgml:label>minimum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.SpeedLimitMinMaxValue.recommendedMaximum">
                    <itsgml:label>recommendedMaximum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.SpeedLimitMinMaxValue.recommendedMinimum">
                    <itsgml:label>recommendedMinimum</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.SpeedLimitSourceValue">
            <itsgml:typeName>SpeedLimitSourceValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.SpeedLimitSourceValue.fixedTrafficSign">
                    <itsgml:label>fixedTrafficSign</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.SpeedLimitSourceValue.regulation">
                    <itsgml:label>regulation</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.SpeedLimitSourceValue.variableTrafficSign">
                    <itsgml:label>variableTrafficSign</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.VehicleTypeValue">
            <itsgml:typeName>VehicleTypeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.allVehicle">
                    <itsgml:label>allVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.bicycle">
                    <itsgml:label>bicycle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.carWithTrailer">
                    <itsgml:label>carWithTrailer</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.deliveryTruck">
                    <itsgml:label>deliveryTruck</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.emergencyVehicle">
                    <itsgml:label>emergencyVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.employeeVehicle">
                    <itsgml:label>employeeVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.facilityVehicle">
                    <itsgml:label>facilityVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.farmVehicle">
                    <itsgml:label>farmVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.highOccupancyVehicle">
                    <itsgml:label>highOccupancyVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.lightRail">
                    <itsgml:label>lightRail</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.mailVehicle">
                    <itsgml:label>mailVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.militaryVehicle">
                    <itsgml:label>militaryVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.moped">
                    <itsgml:label>moped</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.motorcycle">
                    <itsgml:label>motorcycle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.passengerCar">
                    <itsgml:label>passengerCar</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.pedestrian">
                    <itsgml:label>pedestrian</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.privateBus">
                    <itsgml:label>privateBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.publicBus">
                    <itsgml:label>publicBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.residentialVehicle">
                    <itsgml:label>residentialVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.schoolBus">
                    <itsgml:label>schoolBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.snowChainEquippedVehicle">
                    <itsgml:label>snowChainEquippedVehicle</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.tanker">
                    <itsgml:label>tanker</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.taxi">
                    <itsgml:label>taxi</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.transportTruck">
                    <itsgml:label>transportTruck</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.trolleyBus">
                    <itsgml:label>trolleyBus</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.vehicleForDisabledPerson">
                    <itsgml:label>vehicleForDisabledPerson</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.vehicleWithExplosiveLoad">
                    <itsgml:label>vehicleWithExplosiveLoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.vehicleWithOtherDangerousLoad">
                    <itsgml:label>vehicleWithOtherDangerousLoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.VehicleTypeValue.vehicleWithWaterPollutingLoad">
                    <itsgml:label>vehicleWithWaterPollutingLoad</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.WeatherConditionValue">
            <itsgml:typeName>WeatherConditionValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.WeatherConditionValue.fog">
                    <itsgml:label>fog</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.WeatherConditionValue.ice">
                    <itsgml:label>ice</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.WeatherConditionValue.rain">
                    <itsgml:label>rain</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.WeatherConditionValue.smog">
                    <itsgml:label>smog</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.WeatherConditionValue.snow">
                    <itsgml:label>snow</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:valueDomain>
        <itsgml:FC_ValueDomain gml:id="RoadTransportNetwork.FormOfRoadNodeValue">
            <itsgml:typeName>FormOfRoadNodeValue</itsgml:typeName>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.enclosedTrafficArea">
                    <itsgml:label>enclosedTrafficArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.junction">
                    <itsgml:label>junction</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.levelCrossing">
                    <itsgml:label>levelCrossing</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.pseudoNode">
                    <itsgml:label>pseudoNode</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.roadEnd">
                    <itsgml:label>roadEnd</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.roundabout">
                    <itsgml:label>roundabout</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.trafficSquare">
                    <itsgml:label>trafficSquare</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
            <itsgml:listedValue>
                <itsgml:FC_ListedValue gml:id="RoadTransportNetwork.FormOfRoadNodeValue.roadServiceArea">
                    <itsgml:label>roadServiceArea</itsgml:label>
                </itsgml:FC_ListedValue>
            </itsgml:listedValue>
        </itsgml:FC_ValueDomain>
    </itsgml:valueDomain>
    <itsgml:classifier>
        <itsgml:FC_FeatureAssociation gml:id="RoadTransportNetwork.Associations.93938">
            <itsgml:typeName>PronunciationOfName_</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:roleName xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.AssociationRoles.PronunciationOfName.93938" />
            <itsgml:roleName xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.AssociationRoles..93938" />
        </itsgml:FC_FeatureAssociation>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.ERoad">
            <itsgml:typeName>ERoad</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportLinkSet" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.ERoad.europeanRouteNumber">
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
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.FormOfWay">
            <itsgml:typeName>FormOfWay</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.FormOfWay.formOfWay">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.FormOfWayValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.FunctionalRoadClass">
            <itsgml:typeName>FunctionalRoadClass</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.FunctionalRoadClass.functionalClass">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.FunctionalRoadClassValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.NumberOfLanes">
            <itsgml:typeName>NumberOfLanes</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.NumberOfLanes.direction">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.LinkDirectionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.NumberOfLanes.minMaxNumberOfLanes">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.MinMaxLaneValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.NumberOfLanes.numberOfLanes">
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
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadLinkSequence">
            <itsgml:typeName>RoadLinkSequence</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportLinkSequence" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadName">
            <itsgml:typeName>RoadName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.RoadName.name">
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
                     <itsgml:dataType xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.GeographicalName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="RoadTransportNetwork.GeographicalName">
            <itsgml:typeName>GeographicalName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.language">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.nativeness">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.NativenessValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.nameStatus">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.NameStatusValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.sourceOfName">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.pronunciation">
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
                     <itsgml:dataType xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.PronunciationOfName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.spelling">
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
                     <itsgml:dataType xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.SpellingOfName" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.grammaticalGender">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.GrammaticalGenderValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.GeographicalName.grammaticalNumber">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.GrammaticalNumberValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_DataType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_DataType gml:id="RoadTransportNetwork.PronunciationOfName">
            <itsgml:typeName>PronunciationOfName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_AssociationRole gml:id="RoadTransportNetwork.AssociationRoles.PronunciationOfName.93938">
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
                    <itsgml:rolePlayer xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork." />
                </itsgml:FC_AssociationRole>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.PronunciationOfName.pronunciationSoundLink">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.PronunciationOfName.pronunciationIPA">
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
        <itsgml:FC_DataType gml:id="RoadTransportNetwork.SpellingOfName">
            <itsgml:typeName>SpellingOfName</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpellingOfName.text">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpellingOfName.script">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpellingOfName.transliterationScheme">
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
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadServiceArea">
            <itsgml:typeName>RoadServiceArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadServiceType">
            <itsgml:typeName>RoadServiceType</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.RoadServiceType.availableFacility">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.ServiceFacilityValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.RoadServiceType.type">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.RoadServiceTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadSurfaceCategory">
            <itsgml:typeName>RoadSurfaceCategory</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.RoadSurfaceCategory.surfaceCategory">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.RoadSurfaceCategoryValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadWidth">
            <itsgml:typeName>RoadWidth</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.RoadWidth.measuredRoadPart">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.RoadPartValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.RoadWidth.width">
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
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.SpeedLimit">
            <itsgml:typeName>SpeedLimit</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportProperty" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.areaCondition">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.AreaConditionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.direction">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.LinkDirectionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.laneExtension">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.speedLimitMinMaxType">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.SpeedLimitMinMaxValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.speedLimitSource">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.SpeedLimitSourceValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.speedLimitValue">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.startLane">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.validityPeriod">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.vehicleType">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.VehicleTypeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.SpeedLimit.weatherCondition">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.WeatherConditionValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.VehicleTrafficArea">
            <itsgml:typeName>VehicleTrafficArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.Road">
            <itsgml:typeName>Road</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportLinkSet" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.Road.localRoadCode">
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
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.Road.nationalRoadCode">
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
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadArea">
            <itsgml:typeName>RoadArea</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportArea" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadLink">
            <itsgml:typeName>RoadLink</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportLink" />
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
    <itsgml:classifier>
        <itsgml:FC_FeatureType gml:id="RoadTransportNetwork.RoadNode">
            <itsgml:typeName>RoadNode</itsgml:typeName>
            <itsgml:isAbstract>false</itsgml:isAbstract>
            <itsgml:inheritsFrom xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.TransportNode" />
            <itsgml:property>
                <itsgml:FC_FeatureAttribute gml:id="RoadTransportNetwork.RoadNode.formOfRoadNode">
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
                     <itsgml:valueDomain xlink:href="RoadTransportNetwork.gml#RoadTransportNetwork.FormOfRoadNodeValue" />
                </itsgml:FC_FeatureAttribute>
            </itsgml:property>
        </itsgml:FC_FeatureType>
    </itsgml:classifier>
</itsgml:FC_FeatureCatalogue>
