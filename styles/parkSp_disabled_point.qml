<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.2-A Coruña" labelsEnabled="1" simplifyLocal="1" simplifyDrawingHints="0" maxScale="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="1e+8" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" type="RuleRenderer" symbollevels="0">
    <rules key="{afcaad47-9439-4162-bf64-9765e0419fff}">
      <rule symbol="0" filter="&quot;amenity&quot;='parking_space' AND &quot;disabled&quot;='designated'" key="{86c7f2aa-45a0-4e52-8eb7-344283a81b15}" label="Parking disabled"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="marker" alpha="1">
        <layer enabled="1" class="SimpleMarker" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="255,126,22,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="square" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" class="SvgMarker" pass="0" locked="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,0,255" k="color"/>
          <prop v="0" k="fixedAspectRatio"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="transport/transport_parking_disabled.svg" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0,0,0,255" k="outline_color"/>
          <prop v="0.1" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="3.4" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{cfa9245d-12e5-4ee1-a89b-a552c6a93b21}">
      <rule filter="&quot;addr:housenumber&quot; &lt;> ''" key="{8777bc48-0ff6-41c0-ad51-c785fe5e8842}" scalemindenom="1" scalemaxdenom="5000">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" blendMode="0" textOpacity="1" isExpression="0" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" fontSize="8" fontFamily="Ubuntu" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="addr:housenumber" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" textOrientation="horizontal" textColor="99,99,99,255" namedStyle="Regular" fontKerning="1" fontItalic="0" fontWordSpacing="0" fontCapitals="0">
            <text-buffer bufferOpacity="1" bufferDraw="1" bufferSizeUnits="MM" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="0.2" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
            <background shapeRotation="0" shapeRotationType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeSizeType="0" shapeSizeUnit="MM"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" decimals="3" placeDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" multilineAlign="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0"/>
          <placement geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" overrunDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" rotationAngle="0" dist="0" layerType="UnknownGeometry" priority="5" repeatDistanceUnits="MM" centroidInside="0" maxCurvedCharAngleOut="-25" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" geometryGeneratorEnabled="0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" preserveRotation="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" xOffset="0" repeatDistance="0" geometryGenerator=""/>
          <rendering maxNumLabels="2000" displayAll="0" scaleMin="0" fontLimitPixelSize="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleVisibility="0" upsidedownLabels="0" obstacle="1" drawLabels="1" minFeatureSize="0" fontMaxPixelSize="10000" limitNumLabels="0" obstacleFactor="1" zIndex="0" obstacleType="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule active="0" key="{8fc02b8c-c6b0-4083-ae6d-e68cbe0cf42e}">
        <settings calloutType="simple">
          <text-style fontSizeUnit="Point" blendMode="0" textOpacity="1" isExpression="0" fontLetterSpacing="0" previewBkgrdColor="255,255,255,255" fontSize="10" fontFamily="Ubuntu" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontWeight="50" fieldName="other_tags" multilineHeight="1" useSubstitutions="0" fontStrikeout="0" textOrientation="horizontal" textColor="0,0,0,255" namedStyle="Regular" fontKerning="1" fontItalic="0" fontWordSpacing="0" fontCapitals="0">
            <text-buffer bufferOpacity="1" bufferDraw="0" bufferSizeUnits="MM" bufferNoFill="1" bufferJoinStyle="128" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255"/>
            <background shapeRotation="0" shapeRotationType="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeSizeY="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeRadiiY="0" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeBorderWidth="0" shapeJoinStyle="64" shapeOpacity="1" shapeRadiiUnit="MM" shapeOffsetUnit="MM" shapeBlendMode="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeSizeX="0" shapeSizeType="0" shapeSizeUnit="MM"/>
            <shadow shadowUnder="0" shadowOffsetUnit="MM" shadowOpacity="0.7" shadowScale="100" shadowRadius="1.5" shadowDraw="0" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowBlendMode="6" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" plussign="0" decimals="3" placeDirectionSymbol="0" wrapChar="" useMaxLineLengthForAutoWrap="1" multilineAlign="3" leftDirectionSymbol="&lt;" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" formatNumbers="0"/>
          <placement geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" quadOffset="4" fitInPolygonOnly="0" maxCurvedCharAngleIn="25" overrunDistance="0" overrunDistanceUnit="MM" placementFlags="10" yOffset="0" rotationAngle="0" dist="0" layerType="UnknownGeometry" priority="5" repeatDistanceUnits="MM" centroidInside="0" maxCurvedCharAngleOut="-25" offsetUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" geometryGeneratorEnabled="0" centroidWhole="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" distUnits="MM" preserveRotation="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="0" xOffset="0" repeatDistance="0" geometryGenerator=""/>
          <rendering maxNumLabels="2000" displayAll="0" scaleMin="0" fontLimitPixelSize="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" scaleVisibility="0" upsidedownLabels="0" obstacle="1" drawLabels="1" minFeatureSize="0" fontMaxPixelSize="10000" limitNumLabels="0" obstacleFactor="1" zIndex="0" obstacleType="0" scaleMax="0"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
              <Option name="drawToAllParts" type="bool" value="false"/>
              <Option name="enabled" type="QString" value="0"/>
              <Option name="lineSymbol" type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;layer enabled=&quot;1&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option name="minLength" type="double" value="0"/>
              <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="minLengthUnit" type="QString" value="MM"/>
              <Option name="offsetFromAnchor" type="double" value="0"/>
              <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
              <Option name="offsetFromLabel" type="double" value="0"/>
              <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
              <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="osm_id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory minScaleDenominator="0" minimumSize="0" backgroundColor="#ffffff" barWidth="5" sizeType="MM" penColor="#000000" rotationOffset="270" enabled="0" backgroundAlpha="255" maxScaleDenominator="1e+8" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" penWidth="0" width="15" labelPlacementMethod="XHeight" scaleDependency="Area" opacity="1" scaleBasedVisibility="0" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" height="15" lineSizeType="MM">
      <fontProperties style="" description="Ubuntu,11,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="0" zIndex="0" showAll="1" obstacle="0" linePlacementFlags="18" priority="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="osm_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="name">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="barrier">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="highway">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ref">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="address">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="is_in">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="place">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="man_made">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="other_tags">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="access:disabled">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="wheelchair">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="surface">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="parking">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fee">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="disabled">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity:disabled">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="capacity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="amenity">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="osm_id" index="1" name=""/>
    <alias field="name" index="2" name=""/>
    <alias field="barrier" index="3" name=""/>
    <alias field="highway" index="4" name=""/>
    <alias field="ref" index="5" name=""/>
    <alias field="address" index="6" name=""/>
    <alias field="is_in" index="7" name=""/>
    <alias field="place" index="8" name=""/>
    <alias field="man_made" index="9" name=""/>
    <alias field="other_tags" index="10" name=""/>
    <alias field="access:disabled" index="11" name=""/>
    <alias field="wheelchair" index="12" name=""/>
    <alias field="surface" index="13" name=""/>
    <alias field="parking" index="14" name=""/>
    <alias field="fee" index="15" name=""/>
    <alias field="disabled" index="16" name=""/>
    <alias field="capacity:disabled" index="17" name=""/>
    <alias field="capacity" index="18" name=""/>
    <alias field="amenity" index="19" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="highway" expression="" applyOnUpdate="0"/>
    <default field="ref" expression="" applyOnUpdate="0"/>
    <default field="address" expression="" applyOnUpdate="0"/>
    <default field="is_in" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="other_tags" expression="" applyOnUpdate="0"/>
    <default field="access:disabled" expression="" applyOnUpdate="0"/>
    <default field="wheelchair" expression="" applyOnUpdate="0"/>
    <default field="surface" expression="" applyOnUpdate="0"/>
    <default field="parking" expression="" applyOnUpdate="0"/>
    <default field="fee" expression="" applyOnUpdate="0"/>
    <default field="disabled" expression="" applyOnUpdate="0"/>
    <default field="capacity:disabled" expression="" applyOnUpdate="0"/>
    <default field="capacity" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="fid" exp_strength="0" constraints="3" notnull_strength="1"/>
    <constraint unique_strength="0" field="osm_id" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="name" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="barrier" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="highway" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="ref" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="address" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="is_in" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="place" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="man_made" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="other_tags" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="access:disabled" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="wheelchair" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="surface" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="parking" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="fee" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="disabled" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="capacity:disabled" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="capacity" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="amenity" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="barrier" exp="" desc=""/>
    <constraint field="highway" exp="" desc=""/>
    <constraint field="ref" exp="" desc=""/>
    <constraint field="address" exp="" desc=""/>
    <constraint field="is_in" exp="" desc=""/>
    <constraint field="place" exp="" desc=""/>
    <constraint field="man_made" exp="" desc=""/>
    <constraint field="other_tags" exp="" desc=""/>
    <constraint field="access:disabled" exp="" desc=""/>
    <constraint field="wheelchair" exp="" desc=""/>
    <constraint field="surface" exp="" desc=""/>
    <constraint field="parking" exp="" desc=""/>
    <constraint field="fee" exp="" desc=""/>
    <constraint field="disabled" exp="" desc=""/>
    <constraint field="capacity:disabled" exp="" desc=""/>
    <constraint field="capacity" exp="" desc=""/>
    <constraint field="amenity" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" name="osm_id" type="field" width="-1"/>
      <column hidden="0" name="name" type="field" width="-1"/>
      <column hidden="0" name="highway" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
      <column hidden="0" name="wheelchair" type="field" width="-1"/>
      <column hidden="0" name="amenity" type="field" width="-1"/>
      <column hidden="0" name="place" type="field" width="-1"/>
      <column hidden="0" name="man_made" type="field" width="-1"/>
      <column hidden="0" name="ref" type="field" width="-1"/>
      <column hidden="0" name="barrier" type="field" width="-1"/>
      <column hidden="0" name="surface" type="field" width="-1"/>
      <column hidden="0" name="disabled" type="field" width="-1"/>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="0" name="capacity:disabled" type="field" width="-1"/>
      <column hidden="0" name="fee" type="field" width="-1"/>
      <column hidden="0" name="parking" type="field" width="-1"/>
      <column hidden="0" name="is_in" type="field" width="-1"/>
      <column hidden="0" name="capacity" type="field" width="-1"/>
      <column hidden="0" name="access:disabled" type="field" width="-1"/>
      <column hidden="0" name="address" type="field" width="-1"/>
      <column hidden="0" name="other_tags" type="field" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="IT:iva"/>
    <field editable="1" name="SNCF:stop_name"/>
    <field editable="1" name="STIF:zone"/>
    <field editable="1" name="TMC:cid_58:tabcd_1:Class"/>
    <field editable="1" name="TMC:cid_58:tabcd_1:Direction"/>
    <field editable="1" name="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion"/>
    <field editable="1" name="TMC:cid_58:tabcd_1:LCLversion"/>
    <field editable="1" name="TMC:cid_58:tabcd_1:LocationCode"/>
    <field editable="1" name="TMC:cid_58:tabcd_1:NextLocationCode"/>
    <field editable="1" name="TMC:cid_58:tabcd_1:PrevLocationCode"/>
    <field editable="1" name="_direction"/>
    <field editable="1" name="abandoned:highway"/>
    <field editable="1" name="abbreviation"/>
    <field editable="1" name="access"/>
    <field editable="1" name="access:disabled"/>
    <field editable="1" name="access:fuel:lpg"/>
    <field editable="1" name="additional_directions"/>
    <field editable="1" name="addr.source:housenumber"/>
    <field editable="1" name="addr.source:street"/>
    <field editable="1" name="addr:city"/>
    <field editable="1" name="addr:country"/>
    <field editable="1" name="addr:housename"/>
    <field editable="1" name="addr:housenumber"/>
    <field editable="1" name="addr:old_housenumber"/>
    <field editable="1" name="addr:postcode"/>
    <field editable="1" name="addr:province"/>
    <field editable="1" name="addr:state"/>
    <field editable="1" name="addr:street"/>
    <field editable="1" name="addr:suburb"/>
    <field editable="1" name="addr:unit"/>
    <field editable="1" name="address"/>
    <field editable="1" name="advertising"/>
    <field editable="1" name="advertising:text"/>
    <field editable="1" name="aeroway"/>
    <field editable="1" name="air_conditioning"/>
    <field editable="1" name="alt_name"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="amperage"/>
    <field editable="1" name="animated"/>
    <field editable="1" name="annotaion"/>
    <field editable="1" name="annotation"/>
    <field editable="1" name="architect"/>
    <field editable="1" name="artist_name"/>
    <field editable="1" name="artwork_type"/>
    <field editable="1" name="atm"/>
    <field editable="1" name="attendent_service"/>
    <field editable="1" name="authentication:nfc"/>
    <field editable="1" name="authentication:none"/>
    <field editable="1" name="authentication:phone_call"/>
    <field editable="1" name="authentication:short_message"/>
    <field editable="1" name="authorization"/>
    <field editable="1" name="automated"/>
    <field editable="1" name="baby"/>
    <field editable="1" name="backrest"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="barrier:type"/>
    <field editable="1" name="barrier_type"/>
    <field editable="1" name="bdouble"/>
    <field editable="1" name="bench"/>
    <field editable="1" name="bic"/>
    <field editable="1" name="bicycle"/>
    <field editable="1" name="bicycle:conditional"/>
    <field editable="1" name="bicycle:trailer"/>
    <field editable="1" name="bicycle_parking"/>
    <field editable="1" name="blind:description"/>
    <field editable="1" name="blind:description:it"/>
    <field editable="1" name="board_type"/>
    <field editable="1" name="bollard"/>
    <field editable="1" name="books"/>
    <field editable="1" name="brand"/>
    <field editable="1" name="brand:wikidata"/>
    <field editable="1" name="brand:wikipedia"/>
    <field editable="1" name="breakfast"/>
    <field editable="1" name="brewery"/>
    <field editable="1" name="bssid"/>
    <field editable="1" name="building"/>
    <field editable="1" name="building:levels"/>
    <field editable="1" name="bus"/>
    <field editable="1" name="bus_routes"/>
    <field editable="1" name="butcher"/>
    <field editable="1" name="button_operated"/>
    <field editable="1" name="capacity"/>
    <field editable="1" name="capacity:bus"/>
    <field editable="1" name="capacity:car"/>
    <field editable="1" name="capacity:disabled"/>
    <field editable="1" name="capital"/>
    <field editable="1" name="car"/>
    <field editable="1" name="carpet:type"/>
    <field editable="1" name="changing_table"/>
    <field editable="1" name="charge"/>
    <field editable="1" name="circumference"/>
    <field editable="1" name="clothes"/>
    <field editable="1" name="club"/>
    <field editable="1" name="coach"/>
    <field editable="1" name="collapsed"/>
    <field editable="1" name="collection_times"/>
    <field editable="1" name="colour"/>
    <field editable="1" name="comment"/>
    <field editable="1" name="comment:it"/>
    <field editable="1" name="communication:mobile_phone"/>
    <field editable="1" name="contact:email"/>
    <field editable="1" name="contact:facebook"/>
    <field editable="1" name="contact:fax"/>
    <field editable="1" name="contact:mobile"/>
    <field editable="1" name="contact:phone"/>
    <field editable="1" name="contact:website"/>
    <field editable="1" name="covered"/>
    <field editable="1" name="craft"/>
    <field editable="1" name="crossing"/>
    <field editable="1" name="crossing:barrier"/>
    <field editable="1" name="crossing:bell"/>
    <field editable="1" name="crossing:light"/>
    <field editable="1" name="crossing:supervision"/>
    <field editable="1" name="crossing_1"/>
    <field editable="1" name="crossing_ref"/>
    <field editable="1" name="cuisine"/>
    <field editable="1" name="cuisine:italian"/>
    <field editable="1" name="cuisine:pizza"/>
    <field editable="1" name="currency:EUR"/>
    <field editable="1" name="curve_geometry"/>
    <field editable="1" name="cycleway"/>
    <field editable="1" name="cycleway:right"/>
    <field editable="1" name="dance:teaching"/>
    <field editable="1" name="danger:bicycle"/>
    <field editable="1" name="danger:description"/>
    <field editable="1" name="dataset"/>
    <field editable="1" name="date"/>
    <field editable="1" name="delivery"/>
    <field editable="1" name="denomination"/>
    <field editable="1" name="denotation"/>
    <field editable="1" name="description"/>
    <field editable="1" name="description:de"/>
    <field editable="1" name="description:en"/>
    <field editable="1" name="description:it"/>
    <field editable="1" name="design"/>
    <field editable="1" name="designation"/>
    <field editable="1" name="destination"/>
    <field editable="1" name="destination:ref"/>
    <field editable="1" name="diameter_crown"/>
    <field editable="1" name="diet:vegan"/>
    <field editable="1" name="diet:vegetarian"/>
    <field editable="1" name="direction"/>
    <field editable="1" name="disabled"/>
    <field editable="1" name="dismantled:amenity"/>
    <field editable="1" name="dispensing"/>
    <field editable="1" name="display"/>
    <field editable="1" name="display:digital"/>
    <field editable="1" name="distance"/>
    <field editable="1" name="distance_marker"/>
    <field editable="1" name="disused:amenity"/>
    <field editable="1" name="disused:cuisine"/>
    <field editable="1" name="disused:highway"/>
    <field editable="1" name="disused:name"/>
    <field editable="1" name="disused:railway"/>
    <field editable="1" name="disused:shop"/>
    <field editable="1" name="dog"/>
    <field editable="1" name="drink:raw_milk"/>
    <field editable="1" name="drink:water"/>
    <field editable="1" name="drive_through"/>
    <field editable="1" name="ele"/>
    <field editable="1" name="electrified"/>
    <field editable="1" name="email"/>
    <field editable="1" name="emergency"/>
    <field editable="1" name="enforcement"/>
    <field editable="1" name="entrance"/>
    <field editable="1" name="est_height"/>
    <field editable="1" name="est_size"/>
    <field editable="1" name="exit_to"/>
    <field editable="1" name="facebook"/>
    <field editable="1" name="fax"/>
    <field editable="1" name="fee"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fire_hydrant:count"/>
    <field editable="1" name="fire_hydrant:type"/>
    <field editable="1" name="flashing_lights"/>
    <field editable="1" name="foot"/>
    <field editable="1" name="foot:conditional"/>
    <field editable="1" name="ford"/>
    <field editable="1" name="frequency"/>
    <field editable="1" name="fuel"/>
    <field editable="1" name="fuel:cng"/>
    <field editable="1" name="fuel:lpg"/>
    <field editable="1" name="full_id"/>
    <field editable="1" name="furniture"/>
    <field editable="1" name="gambling"/>
    <field editable="1" name="gate:type"/>
    <field editable="1" name="gate_type"/>
    <field editable="1" name="gauge"/>
    <field editable="1" name="generator:method"/>
    <field editable="1" name="generator:output:electricity"/>
    <field editable="1" name="generator:source"/>
    <field editable="1" name="genus"/>
    <field editable="1" name="genus:it"/>
    <field editable="1" name="gfoss_id"/>
    <field editable="1" name="government"/>
    <field editable="1" name="gtfs:id"/>
    <field editable="1" name="guest_house"/>
    <field editable="1" name="hazard"/>
    <field editable="1" name="hazard:wheelchair"/>
    <field editable="1" name="hazmat:water"/>
    <field editable="1" name="healthcare"/>
    <field editable="1" name="healthcare:speciality"/>
    <field editable="1" name="height"/>
    <field editable="1" name="hgv"/>
    <field editable="1" name="highway"/>
    <field editable="1" name="hiking"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="historic:name"/>
    <field editable="1" name="historic:railway"/>
    <field editable="1" name="horse"/>
    <field editable="1" name="hour_off"/>
    <field editable="1" name="hour_on"/>
    <field editable="1" name="image"/>
    <field editable="1" name="importance"/>
    <field editable="1" name="incline"/>
    <field editable="1" name="incline:across"/>
    <field editable="1" name="indoor"/>
    <field editable="1" name="information"/>
    <field editable="1" name="inscription"/>
    <field editable="1" name="internet_access"/>
    <field editable="1" name="internet_access:fee"/>
    <field editable="1" name="internet_access:operator"/>
    <field editable="1" name="is_in"/>
    <field editable="1" name="is_in:municipality"/>
    <field editable="1" name="isced:level"/>
    <field editable="1" name="junction"/>
    <field editable="1" name="kerb"/>
    <field editable="1" name="kerb:height"/>
    <field editable="1" name="kerb:left"/>
    <field editable="1" name="kerb:right"/>
    <field editable="1" name="lamp_mount"/>
    <field editable="1" name="lamp_type"/>
    <field editable="1" name="lanes"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="leaf_cycle"/>
    <field editable="1" name="leaf_type"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="length"/>
    <field editable="1" name="level"/>
    <field editable="1" name="level:ref"/>
    <field editable="1" name="level_crossing"/>
    <field editable="1" name="levels"/>
    <field editable="1" name="lit"/>
    <field editable="1" name="location"/>
    <field editable="1" name="luminous"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="manhole"/>
    <field editable="1" name="manhole:height"/>
    <field editable="1" name="manor:type"/>
    <field editable="1" name="map_size"/>
    <field editable="1" name="map_type"/>
    <field editable="1" name="mapillary"/>
    <field editable="1" name="marker"/>
    <field editable="1" name="material"/>
    <field editable="1" name="maxheight"/>
    <field editable="1" name="maxspeed"/>
    <field editable="1" name="maxspeed:hgv"/>
    <field editable="1" name="maxweight"/>
    <field editable="1" name="maxwidth"/>
    <field editable="1" name="maxwidth:bicycle"/>
    <field editable="1" name="maxwidth:physical"/>
    <field editable="1" name="memorial"/>
    <field editable="1" name="microbrewery"/>
    <field editable="1" name="mindistance:hgv"/>
    <field editable="1" name="monitoring:sky_brightness"/>
    <field editable="1" name="monitoring:water_quality"/>
    <field editable="1" name="monument"/>
    <field editable="1" name="moped"/>
    <field editable="1" name="motor_vehicle"/>
    <field editable="1" name="motorcar"/>
    <field editable="1" name="motorcycle"/>
    <field editable="1" name="motorway"/>
    <field editable="1" name="motorway_junction"/>
    <field editable="1" name="mountain_pass"/>
    <field editable="1" name="mtb"/>
    <field editable="1" name="name"/>
    <field editable="1" name="name:ar"/>
    <field editable="1" name="name:be"/>
    <field editable="1" name="name:botanical"/>
    <field editable="1" name="name:ca"/>
    <field editable="1" name="name:de"/>
    <field editable="1" name="name:el"/>
    <field editable="1" name="name:en"/>
    <field editable="1" name="name:es"/>
    <field editable="1" name="name:fi"/>
    <field editable="1" name="name:fr"/>
    <field editable="1" name="name:fur"/>
    <field editable="1" name="name:hu"/>
    <field editable="1" name="name:it"/>
    <field editable="1" name="name:ja"/>
    <field editable="1" name="name:la"/>
    <field editable="1" name="name:nl"/>
    <field editable="1" name="name:pl"/>
    <field editable="1" name="name:pt"/>
    <field editable="1" name="name:ro"/>
    <field editable="1" name="name:ru"/>
    <field editable="1" name="name:sk"/>
    <field editable="1" name="name:sl"/>
    <field editable="1" name="name:sv"/>
    <field editable="1" name="name:uk"/>
    <field editable="1" name="name:vec"/>
    <field editable="1" name="name:zh"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="network"/>
    <field editable="1" name="noexit"/>
    <field editable="1" name="noref"/>
    <field editable="1" name="note:access"/>
    <field editable="1" name="obstacle"/>
    <field editable="1" name="obstacle:blind"/>
    <field editable="1" name="obstacle:description"/>
    <field editable="1" name="obstacle:foot"/>
    <field editable="1" name="obstacle:wheelchair"/>
    <field editable="1" name="odbl"/>
    <field editable="1" name="office"/>
    <field editable="1" name="official_name"/>
    <field editable="1" name="old_name"/>
    <field editable="1" name="old_name:de"/>
    <field editable="1" name="oneway:bicycle"/>
    <field editable="1" name="opening_hours"/>
    <field editable="1" name="operator"/>
    <field editable="1" name="operator:ref"/>
    <field editable="1" name="operator:type"/>
    <field editable="1" name="operator_1"/>
    <field editable="1" name="organic"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_type"/>
    <field editable="1" name="other_tags"/>
    <field editable="1" name="outdoor_seating"/>
    <field editable="1" name="oven"/>
    <field editable="1" name="overtaking"/>
    <field editable="1" name="overtaking:bus"/>
    <field editable="1" name="overtaking:hgv"/>
    <field editable="1" name="overtaking:trailer"/>
    <field editable="1" name="park_ride"/>
    <field editable="1" name="parking"/>
    <field editable="1" name="parking:fee"/>
    <field editable="1" name="passenger_lines"/>
    <field editable="1" name="pastry"/>
    <field editable="1" name="payment:account_cards"/>
    <field editable="1" name="payment:bancomat"/>
    <field editable="1" name="payment:bitcoin"/>
    <field editable="1" name="payment:cash"/>
    <field editable="1" name="payment:coins"/>
    <field editable="1" name="payment:credit_cards"/>
    <field editable="1" name="payment:debit_cards"/>
    <field editable="1" name="payment:electronic_purses"/>
    <field editable="1" name="payment:girocard"/>
    <field editable="1" name="payment:mastercard"/>
    <field editable="1" name="payment:notes"/>
    <field editable="1" name="payment:telephone_cards"/>
    <field editable="1" name="payment:visa"/>
    <field editable="1" name="phone"/>
    <field editable="1" name="phone_1"/>
    <field editable="1" name="place"/>
    <field editable="1" name="platforms"/>
    <field editable="1" name="playground"/>
    <field editable="1" name="pole"/>
    <field editable="1" name="population"/>
    <field editable="1" name="post_box:type"/>
    <field editable="1" name="postal_code"/>
    <field editable="1" name="power"/>
    <field editable="1" name="power_supply"/>
    <field editable="1" name="produce"/>
    <field editable="1" name="proposed"/>
    <field editable="1" name="psv"/>
    <field editable="1" name="pub"/>
    <field editable="1" name="public_transport"/>
    <field editable="1" name="public_transport_tickets"/>
    <field editable="1" name="rail"/>
    <field editable="1" name="railway"/>
    <field editable="1" name="railway:name:SBB"/>
    <field editable="1" name="railway:name:SNCF"/>
    <field editable="1" name="railway:position"/>
    <field editable="1" name="railway:position:exact"/>
    <field editable="1" name="railway:ref"/>
    <field editable="1" name="railway:ref:DB"/>
    <field editable="1" name="railway:ref:SBB"/>
    <field editable="1" name="railway:ref:SNCF"/>
    <field editable="1" name="ramp"/>
    <field editable="1" name="recording:automated"/>
    <field editable="1" name="recording:remote"/>
    <field editable="1" name="recycling"/>
    <field editable="1" name="recycling:aluminium"/>
    <field editable="1" name="recycling:batteries"/>
    <field editable="1" name="recycling:beverage_cartons"/>
    <field editable="1" name="recycling:books"/>
    <field editable="1" name="recycling:cans"/>
    <field editable="1" name="recycling:cardboard"/>
    <field editable="1" name="recycling:cartons"/>
    <field editable="1" name="recycling:clothes"/>
    <field editable="1" name="recycling:cooking_oil"/>
    <field editable="1" name="recycling:drugs"/>
    <field editable="1" name="recycling:electrical_appliances"/>
    <field editable="1" name="recycling:garden_waste"/>
    <field editable="1" name="recycling:glass"/>
    <field editable="1" name="recycling:glass_bottles"/>
    <field editable="1" name="recycling:green_waste"/>
    <field editable="1" name="recycling:magazines"/>
    <field editable="1" name="recycling:metal"/>
    <field editable="1" name="recycling:newspaper"/>
    <field editable="1" name="recycling:paper"/>
    <field editable="1" name="recycling:paper_packaging"/>
    <field editable="1" name="recycling:plastic"/>
    <field editable="1" name="recycling:plastic_bottles"/>
    <field editable="1" name="recycling:plastic_packaging"/>
    <field editable="1" name="recycling:scrap_metal"/>
    <field editable="1" name="recycling:small_appliances"/>
    <field editable="1" name="recycling:waste"/>
    <field editable="1" name="recycling:wood"/>
    <field editable="1" name="recycling_type"/>
    <field editable="1" name="ref"/>
    <field editable="1" name="ref:FR:RATP"/>
    <field editable="1" name="ref:FR:STIF"/>
    <field editable="1" name="ref:FR:uic8"/>
    <field editable="1" name="ref:IT:IRVV"/>
    <field editable="1" name="ref:SNCF"/>
    <field editable="1" name="ref:isil"/>
    <field editable="1" name="ref:it:vat"/>
    <field editable="1" name="ref:mise"/>
    <field editable="1" name="ref:terna"/>
    <field editable="1" name="ref:vatin"/>
    <field editable="1" name="religion"/>
    <field editable="1" name="rental"/>
    <field editable="1" name="repair"/>
    <field editable="1" name="restaurant:type:it"/>
    <field editable="1" name="rooms"/>
    <field editable="1" name="route"/>
    <field editable="1" name="route_ref"/>
    <field editable="1" name="route_ref:FR:RER_D"/>
    <field editable="1" name="safety_inspection"/>
    <field editable="1" name="sale"/>
    <field editable="1" name="sanitary_dump_station"/>
    <field editable="1" name="scooter"/>
    <field editable="1" name="seasonal"/>
    <field editable="1" name="seats"/>
    <field editable="1" name="second_hand"/>
    <field editable="1" name="segregated"/>
    <field editable="1" name="self_service"/>
    <field editable="1" name="sells"/>
    <field editable="1" name="sells:tobacco"/>
    <field editable="1" name="service"/>
    <field editable="1" name="service:bicycle:cleaning"/>
    <field editable="1" name="service:bicycle:diy"/>
    <field editable="1" name="service:bicycle:pump"/>
    <field editable="1" name="service:bicycle:rental"/>
    <field editable="1" name="service:bicycle:repair"/>
    <field editable="1" name="service:bicycle:retail"/>
    <field editable="1" name="service:bicycle:second_hand"/>
    <field editable="1" name="service_times"/>
    <field editable="1" name="shelter"/>
    <field editable="1" name="shop"/>
    <field editable="1" name="shop:bicycle:market"/>
    <field editable="1" name="shop:bicycle:pump"/>
    <field editable="1" name="shop:bicycle:rental"/>
    <field editable="1" name="shop:bicycle:repair"/>
    <field editable="1" name="shop:bicycle:retail"/>
    <field editable="1" name="shop:bicycle:second_hand"/>
    <field editable="1" name="shop_1"/>
    <field editable="1" name="sides"/>
    <field editable="1" name="sloped_curb"/>
    <field editable="1" name="smoking"/>
    <field editable="1" name="smoothness"/>
    <field editable="1" name="social_facility"/>
    <field editable="1" name="socket:chademo"/>
    <field editable="1" name="socket:schuko"/>
    <field editable="1" name="socket:type2"/>
    <field editable="1" name="source:access"/>
    <field editable="1" name="source:date"/>
    <field editable="1" name="source:def"/>
    <field editable="1" name="source:ele"/>
    <field editable="1" name="source:maxheight"/>
    <field editable="1" name="source:maxspeed"/>
    <field editable="1" name="source:position"/>
    <field editable="1" name="species"/>
    <field editable="1" name="species:en"/>
    <field editable="1" name="species:it"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="stamps"/>
    <field editable="1" name="stars"/>
    <field editable="1" name="start_date"/>
    <field editable="1" name="stop"/>
    <field editable="1" name="street_cabinet"/>
    <field editable="1" name="structure"/>
    <field editable="1" name="substation"/>
    <field editable="1" name="supervised"/>
    <field editable="1" name="support"/>
    <field editable="1" name="surface"/>
    <field editable="1" name="surveillance"/>
    <field editable="1" name="survey:date"/>
    <field editable="1" name="swing_gate:type"/>
    <field editable="1" name="tactile_paving"/>
    <field editable="1" name="takeaway"/>
    <field editable="1" name="tasting"/>
    <field editable="1" name="tmc"/>
    <field editable="1" name="tobacco"/>
    <field editable="1" name="toilets"/>
    <field editable="1" name="toilets:access"/>
    <field editable="1" name="toilets:position"/>
    <field editable="1" name="toilets:wheelchair"/>
    <field editable="1" name="toll"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="tourist_bus"/>
    <field editable="1" name="towards"/>
    <field editable="1" name="tower"/>
    <field editable="1" name="tower:type"/>
    <field editable="1" name="traffic_calming"/>
    <field editable="1" name="traffic_sign"/>
    <field editable="1" name="traffic_sign:forward"/>
    <field editable="1" name="traffic_sign:position"/>
    <field editable="1" name="traffic_signals"/>
    <field editable="1" name="traffic_signals:direction"/>
    <field editable="1" name="traffic_signals:light"/>
    <field editable="1" name="traffic_signals:sound"/>
    <field editable="1" name="train"/>
    <field editable="1" name="tram"/>
    <field editable="1" name="trolleybus"/>
    <field editable="1" name="truck"/>
    <field editable="1" name="turn:lanes"/>
    <field editable="1" name="type"/>
    <field editable="1" name="type:RATP"/>
    <field editable="1" name="uic_name"/>
    <field editable="1" name="uic_ref"/>
    <field editable="1" name="unisex"/>
    <field editable="1" name="url"/>
    <field editable="1" name="usage"/>
    <field editable="1" name="vehicle"/>
    <field editable="1" name="vehicle:forward:conditional"/>
    <field editable="1" name="vehicles"/>
    <field editable="1" name="vending"/>
    <field editable="1" name="vending_machine"/>
    <field editable="1" name="visibility"/>
    <field editable="1" name="voltage"/>
    <field editable="1" name="waste"/>
    <field editable="1" name="waterway"/>
    <field editable="1" name="website"/>
    <field editable="1" name="wheelchair"/>
    <field editable="1" name="wheelchair:description"/>
    <field editable="1" name="wheelchair:description:en"/>
    <field editable="1" name="wheelchair:description:it"/>
    <field editable="1" name="width"/>
    <field editable="1" name="width:bicycle"/>
    <field editable="1" name="wifi"/>
    <field editable="1" name="wikidata"/>
    <field editable="1" name="wikipedia"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="IT:iva"/>
    <field labelOnTop="0" name="SNCF:stop_name"/>
    <field labelOnTop="0" name="STIF:zone"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:Class"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:Direction"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:Direction_positive_TMC:cid_58:tabcd_1:LCLversion"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:LCLversion"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:LocationCode"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:NextLocationCode"/>
    <field labelOnTop="0" name="TMC:cid_58:tabcd_1:PrevLocationCode"/>
    <field labelOnTop="0" name="_direction"/>
    <field labelOnTop="0" name="abandoned:highway"/>
    <field labelOnTop="0" name="abbreviation"/>
    <field labelOnTop="0" name="access"/>
    <field labelOnTop="0" name="access:disabled"/>
    <field labelOnTop="0" name="access:fuel:lpg"/>
    <field labelOnTop="0" name="additional_directions"/>
    <field labelOnTop="0" name="addr.source:housenumber"/>
    <field labelOnTop="0" name="addr.source:street"/>
    <field labelOnTop="0" name="addr:city"/>
    <field labelOnTop="0" name="addr:country"/>
    <field labelOnTop="0" name="addr:housename"/>
    <field labelOnTop="0" name="addr:housenumber"/>
    <field labelOnTop="0" name="addr:old_housenumber"/>
    <field labelOnTop="0" name="addr:postcode"/>
    <field labelOnTop="0" name="addr:province"/>
    <field labelOnTop="0" name="addr:state"/>
    <field labelOnTop="0" name="addr:street"/>
    <field labelOnTop="0" name="addr:suburb"/>
    <field labelOnTop="0" name="addr:unit"/>
    <field labelOnTop="0" name="address"/>
    <field labelOnTop="0" name="advertising"/>
    <field labelOnTop="0" name="advertising:text"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="air_conditioning"/>
    <field labelOnTop="0" name="alt_name"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="amperage"/>
    <field labelOnTop="0" name="animated"/>
    <field labelOnTop="0" name="annotaion"/>
    <field labelOnTop="0" name="annotation"/>
    <field labelOnTop="0" name="architect"/>
    <field labelOnTop="0" name="artist_name"/>
    <field labelOnTop="0" name="artwork_type"/>
    <field labelOnTop="0" name="atm"/>
    <field labelOnTop="0" name="attendent_service"/>
    <field labelOnTop="0" name="authentication:nfc"/>
    <field labelOnTop="0" name="authentication:none"/>
    <field labelOnTop="0" name="authentication:phone_call"/>
    <field labelOnTop="0" name="authentication:short_message"/>
    <field labelOnTop="0" name="authorization"/>
    <field labelOnTop="0" name="automated"/>
    <field labelOnTop="0" name="baby"/>
    <field labelOnTop="0" name="backrest"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="barrier:type"/>
    <field labelOnTop="0" name="barrier_type"/>
    <field labelOnTop="0" name="bdouble"/>
    <field labelOnTop="0" name="bench"/>
    <field labelOnTop="0" name="bic"/>
    <field labelOnTop="0" name="bicycle"/>
    <field labelOnTop="0" name="bicycle:conditional"/>
    <field labelOnTop="0" name="bicycle:trailer"/>
    <field labelOnTop="0" name="bicycle_parking"/>
    <field labelOnTop="0" name="blind:description"/>
    <field labelOnTop="0" name="blind:description:it"/>
    <field labelOnTop="0" name="board_type"/>
    <field labelOnTop="0" name="bollard"/>
    <field labelOnTop="0" name="books"/>
    <field labelOnTop="0" name="brand"/>
    <field labelOnTop="0" name="brand:wikidata"/>
    <field labelOnTop="0" name="brand:wikipedia"/>
    <field labelOnTop="0" name="breakfast"/>
    <field labelOnTop="0" name="brewery"/>
    <field labelOnTop="0" name="bssid"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="building:levels"/>
    <field labelOnTop="0" name="bus"/>
    <field labelOnTop="0" name="bus_routes"/>
    <field labelOnTop="0" name="butcher"/>
    <field labelOnTop="0" name="button_operated"/>
    <field labelOnTop="0" name="capacity"/>
    <field labelOnTop="0" name="capacity:bus"/>
    <field labelOnTop="0" name="capacity:car"/>
    <field labelOnTop="0" name="capacity:disabled"/>
    <field labelOnTop="0" name="capital"/>
    <field labelOnTop="0" name="car"/>
    <field labelOnTop="0" name="carpet:type"/>
    <field labelOnTop="0" name="changing_table"/>
    <field labelOnTop="0" name="charge"/>
    <field labelOnTop="0" name="circumference"/>
    <field labelOnTop="0" name="clothes"/>
    <field labelOnTop="0" name="club"/>
    <field labelOnTop="0" name="coach"/>
    <field labelOnTop="0" name="collapsed"/>
    <field labelOnTop="0" name="collection_times"/>
    <field labelOnTop="0" name="colour"/>
    <field labelOnTop="0" name="comment"/>
    <field labelOnTop="0" name="comment:it"/>
    <field labelOnTop="0" name="communication:mobile_phone"/>
    <field labelOnTop="0" name="contact:email"/>
    <field labelOnTop="0" name="contact:facebook"/>
    <field labelOnTop="0" name="contact:fax"/>
    <field labelOnTop="0" name="contact:mobile"/>
    <field labelOnTop="0" name="contact:phone"/>
    <field labelOnTop="0" name="contact:website"/>
    <field labelOnTop="0" name="covered"/>
    <field labelOnTop="0" name="craft"/>
    <field labelOnTop="0" name="crossing"/>
    <field labelOnTop="0" name="crossing:barrier"/>
    <field labelOnTop="0" name="crossing:bell"/>
    <field labelOnTop="0" name="crossing:light"/>
    <field labelOnTop="0" name="crossing:supervision"/>
    <field labelOnTop="0" name="crossing_1"/>
    <field labelOnTop="0" name="crossing_ref"/>
    <field labelOnTop="0" name="cuisine"/>
    <field labelOnTop="0" name="cuisine:italian"/>
    <field labelOnTop="0" name="cuisine:pizza"/>
    <field labelOnTop="0" name="currency:EUR"/>
    <field labelOnTop="0" name="curve_geometry"/>
    <field labelOnTop="0" name="cycleway"/>
    <field labelOnTop="0" name="cycleway:right"/>
    <field labelOnTop="0" name="dance:teaching"/>
    <field labelOnTop="0" name="danger:bicycle"/>
    <field labelOnTop="0" name="danger:description"/>
    <field labelOnTop="0" name="dataset"/>
    <field labelOnTop="0" name="date"/>
    <field labelOnTop="0" name="delivery"/>
    <field labelOnTop="0" name="denomination"/>
    <field labelOnTop="0" name="denotation"/>
    <field labelOnTop="0" name="description"/>
    <field labelOnTop="0" name="description:de"/>
    <field labelOnTop="0" name="description:en"/>
    <field labelOnTop="0" name="description:it"/>
    <field labelOnTop="0" name="design"/>
    <field labelOnTop="0" name="designation"/>
    <field labelOnTop="0" name="destination"/>
    <field labelOnTop="0" name="destination:ref"/>
    <field labelOnTop="0" name="diameter_crown"/>
    <field labelOnTop="0" name="diet:vegan"/>
    <field labelOnTop="0" name="diet:vegetarian"/>
    <field labelOnTop="0" name="direction"/>
    <field labelOnTop="0" name="disabled"/>
    <field labelOnTop="0" name="dismantled:amenity"/>
    <field labelOnTop="0" name="dispensing"/>
    <field labelOnTop="0" name="display"/>
    <field labelOnTop="0" name="display:digital"/>
    <field labelOnTop="0" name="distance"/>
    <field labelOnTop="0" name="distance_marker"/>
    <field labelOnTop="0" name="disused:amenity"/>
    <field labelOnTop="0" name="disused:cuisine"/>
    <field labelOnTop="0" name="disused:highway"/>
    <field labelOnTop="0" name="disused:name"/>
    <field labelOnTop="0" name="disused:railway"/>
    <field labelOnTop="0" name="disused:shop"/>
    <field labelOnTop="0" name="dog"/>
    <field labelOnTop="0" name="drink:raw_milk"/>
    <field labelOnTop="0" name="drink:water"/>
    <field labelOnTop="0" name="drive_through"/>
    <field labelOnTop="0" name="ele"/>
    <field labelOnTop="0" name="electrified"/>
    <field labelOnTop="0" name="email"/>
    <field labelOnTop="0" name="emergency"/>
    <field labelOnTop="0" name="enforcement"/>
    <field labelOnTop="0" name="entrance"/>
    <field labelOnTop="0" name="est_height"/>
    <field labelOnTop="0" name="est_size"/>
    <field labelOnTop="0" name="exit_to"/>
    <field labelOnTop="0" name="facebook"/>
    <field labelOnTop="0" name="fax"/>
    <field labelOnTop="0" name="fee"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="fire_hydrant:count"/>
    <field labelOnTop="0" name="fire_hydrant:type"/>
    <field labelOnTop="0" name="flashing_lights"/>
    <field labelOnTop="0" name="foot"/>
    <field labelOnTop="0" name="foot:conditional"/>
    <field labelOnTop="0" name="ford"/>
    <field labelOnTop="0" name="frequency"/>
    <field labelOnTop="0" name="fuel"/>
    <field labelOnTop="0" name="fuel:cng"/>
    <field labelOnTop="0" name="fuel:lpg"/>
    <field labelOnTop="0" name="full_id"/>
    <field labelOnTop="0" name="furniture"/>
    <field labelOnTop="0" name="gambling"/>
    <field labelOnTop="0" name="gate:type"/>
    <field labelOnTop="0" name="gate_type"/>
    <field labelOnTop="0" name="gauge"/>
    <field labelOnTop="0" name="generator:method"/>
    <field labelOnTop="0" name="generator:output:electricity"/>
    <field labelOnTop="0" name="generator:source"/>
    <field labelOnTop="0" name="genus"/>
    <field labelOnTop="0" name="genus:it"/>
    <field labelOnTop="0" name="gfoss_id"/>
    <field labelOnTop="0" name="government"/>
    <field labelOnTop="0" name="gtfs:id"/>
    <field labelOnTop="0" name="guest_house"/>
    <field labelOnTop="0" name="hazard"/>
    <field labelOnTop="0" name="hazard:wheelchair"/>
    <field labelOnTop="0" name="hazmat:water"/>
    <field labelOnTop="0" name="healthcare"/>
    <field labelOnTop="0" name="healthcare:speciality"/>
    <field labelOnTop="0" name="height"/>
    <field labelOnTop="0" name="hgv"/>
    <field labelOnTop="0" name="highway"/>
    <field labelOnTop="0" name="hiking"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="historic:name"/>
    <field labelOnTop="0" name="historic:railway"/>
    <field labelOnTop="0" name="horse"/>
    <field labelOnTop="0" name="hour_off"/>
    <field labelOnTop="0" name="hour_on"/>
    <field labelOnTop="0" name="image"/>
    <field labelOnTop="0" name="importance"/>
    <field labelOnTop="0" name="incline"/>
    <field labelOnTop="0" name="incline:across"/>
    <field labelOnTop="0" name="indoor"/>
    <field labelOnTop="0" name="information"/>
    <field labelOnTop="0" name="inscription"/>
    <field labelOnTop="0" name="internet_access"/>
    <field labelOnTop="0" name="internet_access:fee"/>
    <field labelOnTop="0" name="internet_access:operator"/>
    <field labelOnTop="0" name="is_in"/>
    <field labelOnTop="0" name="is_in:municipality"/>
    <field labelOnTop="0" name="isced:level"/>
    <field labelOnTop="0" name="junction"/>
    <field labelOnTop="0" name="kerb"/>
    <field labelOnTop="0" name="kerb:height"/>
    <field labelOnTop="0" name="kerb:left"/>
    <field labelOnTop="0" name="kerb:right"/>
    <field labelOnTop="0" name="lamp_mount"/>
    <field labelOnTop="0" name="lamp_type"/>
    <field labelOnTop="0" name="lanes"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="leaf_cycle"/>
    <field labelOnTop="0" name="leaf_type"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="level"/>
    <field labelOnTop="0" name="level:ref"/>
    <field labelOnTop="0" name="level_crossing"/>
    <field labelOnTop="0" name="levels"/>
    <field labelOnTop="0" name="lit"/>
    <field labelOnTop="0" name="location"/>
    <field labelOnTop="0" name="luminous"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="manhole"/>
    <field labelOnTop="0" name="manhole:height"/>
    <field labelOnTop="0" name="manor:type"/>
    <field labelOnTop="0" name="map_size"/>
    <field labelOnTop="0" name="map_type"/>
    <field labelOnTop="0" name="mapillary"/>
    <field labelOnTop="0" name="marker"/>
    <field labelOnTop="0" name="material"/>
    <field labelOnTop="0" name="maxheight"/>
    <field labelOnTop="0" name="maxspeed"/>
    <field labelOnTop="0" name="maxspeed:hgv"/>
    <field labelOnTop="0" name="maxweight"/>
    <field labelOnTop="0" name="maxwidth"/>
    <field labelOnTop="0" name="maxwidth:bicycle"/>
    <field labelOnTop="0" name="maxwidth:physical"/>
    <field labelOnTop="0" name="memorial"/>
    <field labelOnTop="0" name="microbrewery"/>
    <field labelOnTop="0" name="mindistance:hgv"/>
    <field labelOnTop="0" name="monitoring:sky_brightness"/>
    <field labelOnTop="0" name="monitoring:water_quality"/>
    <field labelOnTop="0" name="monument"/>
    <field labelOnTop="0" name="moped"/>
    <field labelOnTop="0" name="motor_vehicle"/>
    <field labelOnTop="0" name="motorcar"/>
    <field labelOnTop="0" name="motorcycle"/>
    <field labelOnTop="0" name="motorway"/>
    <field labelOnTop="0" name="motorway_junction"/>
    <field labelOnTop="0" name="mountain_pass"/>
    <field labelOnTop="0" name="mtb"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="name:ar"/>
    <field labelOnTop="0" name="name:be"/>
    <field labelOnTop="0" name="name:botanical"/>
    <field labelOnTop="0" name="name:ca"/>
    <field labelOnTop="0" name="name:de"/>
    <field labelOnTop="0" name="name:el"/>
    <field labelOnTop="0" name="name:en"/>
    <field labelOnTop="0" name="name:es"/>
    <field labelOnTop="0" name="name:fi"/>
    <field labelOnTop="0" name="name:fr"/>
    <field labelOnTop="0" name="name:fur"/>
    <field labelOnTop="0" name="name:hu"/>
    <field labelOnTop="0" name="name:it"/>
    <field labelOnTop="0" name="name:ja"/>
    <field labelOnTop="0" name="name:la"/>
    <field labelOnTop="0" name="name:nl"/>
    <field labelOnTop="0" name="name:pl"/>
    <field labelOnTop="0" name="name:pt"/>
    <field labelOnTop="0" name="name:ro"/>
    <field labelOnTop="0" name="name:ru"/>
    <field labelOnTop="0" name="name:sk"/>
    <field labelOnTop="0" name="name:sl"/>
    <field labelOnTop="0" name="name:sv"/>
    <field labelOnTop="0" name="name:uk"/>
    <field labelOnTop="0" name="name:vec"/>
    <field labelOnTop="0" name="name:zh"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="network"/>
    <field labelOnTop="0" name="noexit"/>
    <field labelOnTop="0" name="noref"/>
    <field labelOnTop="0" name="note:access"/>
    <field labelOnTop="0" name="obstacle"/>
    <field labelOnTop="0" name="obstacle:blind"/>
    <field labelOnTop="0" name="obstacle:description"/>
    <field labelOnTop="0" name="obstacle:foot"/>
    <field labelOnTop="0" name="obstacle:wheelchair"/>
    <field labelOnTop="0" name="odbl"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="official_name"/>
    <field labelOnTop="0" name="old_name"/>
    <field labelOnTop="0" name="old_name:de"/>
    <field labelOnTop="0" name="oneway:bicycle"/>
    <field labelOnTop="0" name="opening_hours"/>
    <field labelOnTop="0" name="operator"/>
    <field labelOnTop="0" name="operator:ref"/>
    <field labelOnTop="0" name="operator:type"/>
    <field labelOnTop="0" name="operator_1"/>
    <field labelOnTop="0" name="organic"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_type"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="outdoor_seating"/>
    <field labelOnTop="0" name="oven"/>
    <field labelOnTop="0" name="overtaking"/>
    <field labelOnTop="0" name="overtaking:bus"/>
    <field labelOnTop="0" name="overtaking:hgv"/>
    <field labelOnTop="0" name="overtaking:trailer"/>
    <field labelOnTop="0" name="park_ride"/>
    <field labelOnTop="0" name="parking"/>
    <field labelOnTop="0" name="parking:fee"/>
    <field labelOnTop="0" name="passenger_lines"/>
    <field labelOnTop="0" name="pastry"/>
    <field labelOnTop="0" name="payment:account_cards"/>
    <field labelOnTop="0" name="payment:bancomat"/>
    <field labelOnTop="0" name="payment:bitcoin"/>
    <field labelOnTop="0" name="payment:cash"/>
    <field labelOnTop="0" name="payment:coins"/>
    <field labelOnTop="0" name="payment:credit_cards"/>
    <field labelOnTop="0" name="payment:debit_cards"/>
    <field labelOnTop="0" name="payment:electronic_purses"/>
    <field labelOnTop="0" name="payment:girocard"/>
    <field labelOnTop="0" name="payment:mastercard"/>
    <field labelOnTop="0" name="payment:notes"/>
    <field labelOnTop="0" name="payment:telephone_cards"/>
    <field labelOnTop="0" name="payment:visa"/>
    <field labelOnTop="0" name="phone"/>
    <field labelOnTop="0" name="phone_1"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="platforms"/>
    <field labelOnTop="0" name="playground"/>
    <field labelOnTop="0" name="pole"/>
    <field labelOnTop="0" name="population"/>
    <field labelOnTop="0" name="post_box:type"/>
    <field labelOnTop="0" name="postal_code"/>
    <field labelOnTop="0" name="power"/>
    <field labelOnTop="0" name="power_supply"/>
    <field labelOnTop="0" name="produce"/>
    <field labelOnTop="0" name="proposed"/>
    <field labelOnTop="0" name="psv"/>
    <field labelOnTop="0" name="pub"/>
    <field labelOnTop="0" name="public_transport"/>
    <field labelOnTop="0" name="public_transport_tickets"/>
    <field labelOnTop="0" name="rail"/>
    <field labelOnTop="0" name="railway"/>
    <field labelOnTop="0" name="railway:name:SBB"/>
    <field labelOnTop="0" name="railway:name:SNCF"/>
    <field labelOnTop="0" name="railway:position"/>
    <field labelOnTop="0" name="railway:position:exact"/>
    <field labelOnTop="0" name="railway:ref"/>
    <field labelOnTop="0" name="railway:ref:DB"/>
    <field labelOnTop="0" name="railway:ref:SBB"/>
    <field labelOnTop="0" name="railway:ref:SNCF"/>
    <field labelOnTop="0" name="ramp"/>
    <field labelOnTop="0" name="recording:automated"/>
    <field labelOnTop="0" name="recording:remote"/>
    <field labelOnTop="0" name="recycling"/>
    <field labelOnTop="0" name="recycling:aluminium"/>
    <field labelOnTop="0" name="recycling:batteries"/>
    <field labelOnTop="0" name="recycling:beverage_cartons"/>
    <field labelOnTop="0" name="recycling:books"/>
    <field labelOnTop="0" name="recycling:cans"/>
    <field labelOnTop="0" name="recycling:cardboard"/>
    <field labelOnTop="0" name="recycling:cartons"/>
    <field labelOnTop="0" name="recycling:clothes"/>
    <field labelOnTop="0" name="recycling:cooking_oil"/>
    <field labelOnTop="0" name="recycling:drugs"/>
    <field labelOnTop="0" name="recycling:electrical_appliances"/>
    <field labelOnTop="0" name="recycling:garden_waste"/>
    <field labelOnTop="0" name="recycling:glass"/>
    <field labelOnTop="0" name="recycling:glass_bottles"/>
    <field labelOnTop="0" name="recycling:green_waste"/>
    <field labelOnTop="0" name="recycling:magazines"/>
    <field labelOnTop="0" name="recycling:metal"/>
    <field labelOnTop="0" name="recycling:newspaper"/>
    <field labelOnTop="0" name="recycling:paper"/>
    <field labelOnTop="0" name="recycling:paper_packaging"/>
    <field labelOnTop="0" name="recycling:plastic"/>
    <field labelOnTop="0" name="recycling:plastic_bottles"/>
    <field labelOnTop="0" name="recycling:plastic_packaging"/>
    <field labelOnTop="0" name="recycling:scrap_metal"/>
    <field labelOnTop="0" name="recycling:small_appliances"/>
    <field labelOnTop="0" name="recycling:waste"/>
    <field labelOnTop="0" name="recycling:wood"/>
    <field labelOnTop="0" name="recycling_type"/>
    <field labelOnTop="0" name="ref"/>
    <field labelOnTop="0" name="ref:FR:RATP"/>
    <field labelOnTop="0" name="ref:FR:STIF"/>
    <field labelOnTop="0" name="ref:FR:uic8"/>
    <field labelOnTop="0" name="ref:IT:IRVV"/>
    <field labelOnTop="0" name="ref:SNCF"/>
    <field labelOnTop="0" name="ref:isil"/>
    <field labelOnTop="0" name="ref:it:vat"/>
    <field labelOnTop="0" name="ref:mise"/>
    <field labelOnTop="0" name="ref:terna"/>
    <field labelOnTop="0" name="ref:vatin"/>
    <field labelOnTop="0" name="religion"/>
    <field labelOnTop="0" name="rental"/>
    <field labelOnTop="0" name="repair"/>
    <field labelOnTop="0" name="restaurant:type:it"/>
    <field labelOnTop="0" name="rooms"/>
    <field labelOnTop="0" name="route"/>
    <field labelOnTop="0" name="route_ref"/>
    <field labelOnTop="0" name="route_ref:FR:RER_D"/>
    <field labelOnTop="0" name="safety_inspection"/>
    <field labelOnTop="0" name="sale"/>
    <field labelOnTop="0" name="sanitary_dump_station"/>
    <field labelOnTop="0" name="scooter"/>
    <field labelOnTop="0" name="seasonal"/>
    <field labelOnTop="0" name="seats"/>
    <field labelOnTop="0" name="second_hand"/>
    <field labelOnTop="0" name="segregated"/>
    <field labelOnTop="0" name="self_service"/>
    <field labelOnTop="0" name="sells"/>
    <field labelOnTop="0" name="sells:tobacco"/>
    <field labelOnTop="0" name="service"/>
    <field labelOnTop="0" name="service:bicycle:cleaning"/>
    <field labelOnTop="0" name="service:bicycle:diy"/>
    <field labelOnTop="0" name="service:bicycle:pump"/>
    <field labelOnTop="0" name="service:bicycle:rental"/>
    <field labelOnTop="0" name="service:bicycle:repair"/>
    <field labelOnTop="0" name="service:bicycle:retail"/>
    <field labelOnTop="0" name="service:bicycle:second_hand"/>
    <field labelOnTop="0" name="service_times"/>
    <field labelOnTop="0" name="shelter"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="shop:bicycle:market"/>
    <field labelOnTop="0" name="shop:bicycle:pump"/>
    <field labelOnTop="0" name="shop:bicycle:rental"/>
    <field labelOnTop="0" name="shop:bicycle:repair"/>
    <field labelOnTop="0" name="shop:bicycle:retail"/>
    <field labelOnTop="0" name="shop:bicycle:second_hand"/>
    <field labelOnTop="0" name="shop_1"/>
    <field labelOnTop="0" name="sides"/>
    <field labelOnTop="0" name="sloped_curb"/>
    <field labelOnTop="0" name="smoking"/>
    <field labelOnTop="0" name="smoothness"/>
    <field labelOnTop="0" name="social_facility"/>
    <field labelOnTop="0" name="socket:chademo"/>
    <field labelOnTop="0" name="socket:schuko"/>
    <field labelOnTop="0" name="socket:type2"/>
    <field labelOnTop="0" name="source:access"/>
    <field labelOnTop="0" name="source:date"/>
    <field labelOnTop="0" name="source:def"/>
    <field labelOnTop="0" name="source:ele"/>
    <field labelOnTop="0" name="source:maxheight"/>
    <field labelOnTop="0" name="source:maxspeed"/>
    <field labelOnTop="0" name="source:position"/>
    <field labelOnTop="0" name="species"/>
    <field labelOnTop="0" name="species:en"/>
    <field labelOnTop="0" name="species:it"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="stamps"/>
    <field labelOnTop="0" name="stars"/>
    <field labelOnTop="0" name="start_date"/>
    <field labelOnTop="0" name="stop"/>
    <field labelOnTop="0" name="street_cabinet"/>
    <field labelOnTop="0" name="structure"/>
    <field labelOnTop="0" name="substation"/>
    <field labelOnTop="0" name="supervised"/>
    <field labelOnTop="0" name="support"/>
    <field labelOnTop="0" name="surface"/>
    <field labelOnTop="0" name="surveillance"/>
    <field labelOnTop="0" name="survey:date"/>
    <field labelOnTop="0" name="swing_gate:type"/>
    <field labelOnTop="0" name="tactile_paving"/>
    <field labelOnTop="0" name="takeaway"/>
    <field labelOnTop="0" name="tasting"/>
    <field labelOnTop="0" name="tmc"/>
    <field labelOnTop="0" name="tobacco"/>
    <field labelOnTop="0" name="toilets"/>
    <field labelOnTop="0" name="toilets:access"/>
    <field labelOnTop="0" name="toilets:position"/>
    <field labelOnTop="0" name="toilets:wheelchair"/>
    <field labelOnTop="0" name="toll"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="tourist_bus"/>
    <field labelOnTop="0" name="towards"/>
    <field labelOnTop="0" name="tower"/>
    <field labelOnTop="0" name="tower:type"/>
    <field labelOnTop="0" name="traffic_calming"/>
    <field labelOnTop="0" name="traffic_sign"/>
    <field labelOnTop="0" name="traffic_sign:forward"/>
    <field labelOnTop="0" name="traffic_sign:position"/>
    <field labelOnTop="0" name="traffic_signals"/>
    <field labelOnTop="0" name="traffic_signals:direction"/>
    <field labelOnTop="0" name="traffic_signals:light"/>
    <field labelOnTop="0" name="traffic_signals:sound"/>
    <field labelOnTop="0" name="train"/>
    <field labelOnTop="0" name="tram"/>
    <field labelOnTop="0" name="trolleybus"/>
    <field labelOnTop="0" name="truck"/>
    <field labelOnTop="0" name="turn:lanes"/>
    <field labelOnTop="0" name="type"/>
    <field labelOnTop="0" name="type:RATP"/>
    <field labelOnTop="0" name="uic_name"/>
    <field labelOnTop="0" name="uic_ref"/>
    <field labelOnTop="0" name="unisex"/>
    <field labelOnTop="0" name="url"/>
    <field labelOnTop="0" name="usage"/>
    <field labelOnTop="0" name="vehicle"/>
    <field labelOnTop="0" name="vehicle:forward:conditional"/>
    <field labelOnTop="0" name="vehicles"/>
    <field labelOnTop="0" name="vending"/>
    <field labelOnTop="0" name="vending_machine"/>
    <field labelOnTop="0" name="visibility"/>
    <field labelOnTop="0" name="voltage"/>
    <field labelOnTop="0" name="waste"/>
    <field labelOnTop="0" name="waterway"/>
    <field labelOnTop="0" name="website"/>
    <field labelOnTop="0" name="wheelchair"/>
    <field labelOnTop="0" name="wheelchair:description"/>
    <field labelOnTop="0" name="wheelchair:description:en"/>
    <field labelOnTop="0" name="wheelchair:description:it"/>
    <field labelOnTop="0" name="width"/>
    <field labelOnTop="0" name="width:bicycle"/>
    <field labelOnTop="0" name="wifi"/>
    <field labelOnTop="0" name="wikidata"/>
    <field labelOnTop="0" name="wikipedia"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>osm_id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
