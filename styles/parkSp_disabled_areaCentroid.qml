<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.2-A Coruña" labelsEnabled="0" simplifyLocal="1" simplifyDrawingHints="1" maxScale="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyDrawingTol="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" minScale="1e+8" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" type="singleSymbol" symbollevels="0">
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" name="0" type="fill" alpha="1">
        <layer enabled="1" class="CentroidFill" pass="0" locked="0">
          <prop v="1" k="point_on_all_parts"/>
          <prop v="0" k="point_on_surface"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" name="@0@0" type="marker" alpha="1">
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
              <prop v="35,35,35,255" k="outline_color"/>
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
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
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
  <DiagramLayerSettings placement="1" zIndex="0" showAll="1" obstacle="0" linePlacementFlags="18" priority="0" dist="0">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
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
    <field name="osm_way_id">
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
    <field name="type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aeroway">
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
    <field name="admin_level">
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
    <field name="boundary">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="building">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="craft">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geological">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="historic">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="land_area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="landuse">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leisure">
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
    <field name="military">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natural">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="office">
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
    <field name="shop">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sport">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tourism">
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
  </fieldConfiguration>
  <aliases>
    <alias field="fid" index="0" name=""/>
    <alias field="osm_id" index="1" name=""/>
    <alias field="osm_way_id" index="2" name=""/>
    <alias field="name" index="3" name=""/>
    <alias field="type" index="4" name=""/>
    <alias field="aeroway" index="5" name=""/>
    <alias field="amenity" index="6" name=""/>
    <alias field="admin_level" index="7" name=""/>
    <alias field="barrier" index="8" name=""/>
    <alias field="boundary" index="9" name=""/>
    <alias field="building" index="10" name=""/>
    <alias field="craft" index="11" name=""/>
    <alias field="geological" index="12" name=""/>
    <alias field="historic" index="13" name=""/>
    <alias field="land_area" index="14" name=""/>
    <alias field="landuse" index="15" name=""/>
    <alias field="leisure" index="16" name=""/>
    <alias field="man_made" index="17" name=""/>
    <alias field="military" index="18" name=""/>
    <alias field="natural" index="19" name=""/>
    <alias field="office" index="20" name=""/>
    <alias field="place" index="21" name=""/>
    <alias field="shop" index="22" name=""/>
    <alias field="sport" index="23" name=""/>
    <alias field="tourism" index="24" name=""/>
    <alias field="other_tags" index="25" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="fid" expression="" applyOnUpdate="0"/>
    <default field="osm_id" expression="" applyOnUpdate="0"/>
    <default field="osm_way_id" expression="" applyOnUpdate="0"/>
    <default field="name" expression="" applyOnUpdate="0"/>
    <default field="type" expression="" applyOnUpdate="0"/>
    <default field="aeroway" expression="" applyOnUpdate="0"/>
    <default field="amenity" expression="" applyOnUpdate="0"/>
    <default field="admin_level" expression="" applyOnUpdate="0"/>
    <default field="barrier" expression="" applyOnUpdate="0"/>
    <default field="boundary" expression="" applyOnUpdate="0"/>
    <default field="building" expression="" applyOnUpdate="0"/>
    <default field="craft" expression="" applyOnUpdate="0"/>
    <default field="geological" expression="" applyOnUpdate="0"/>
    <default field="historic" expression="" applyOnUpdate="0"/>
    <default field="land_area" expression="" applyOnUpdate="0"/>
    <default field="landuse" expression="" applyOnUpdate="0"/>
    <default field="leisure" expression="" applyOnUpdate="0"/>
    <default field="man_made" expression="" applyOnUpdate="0"/>
    <default field="military" expression="" applyOnUpdate="0"/>
    <default field="natural" expression="" applyOnUpdate="0"/>
    <default field="office" expression="" applyOnUpdate="0"/>
    <default field="place" expression="" applyOnUpdate="0"/>
    <default field="shop" expression="" applyOnUpdate="0"/>
    <default field="sport" expression="" applyOnUpdate="0"/>
    <default field="tourism" expression="" applyOnUpdate="0"/>
    <default field="other_tags" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="0" field="fid" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="osm_id" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="osm_way_id" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="name" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="type" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="aeroway" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="amenity" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="admin_level" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="barrier" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="boundary" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="building" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="craft" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="geological" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="historic" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="land_area" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="landuse" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="leisure" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="man_made" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="military" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="natural" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="office" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="place" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="shop" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="sport" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="tourism" exp_strength="0" constraints="0" notnull_strength="0"/>
    <constraint unique_strength="0" field="other_tags" exp_strength="0" constraints="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="fid" exp="" desc=""/>
    <constraint field="osm_id" exp="" desc=""/>
    <constraint field="osm_way_id" exp="" desc=""/>
    <constraint field="name" exp="" desc=""/>
    <constraint field="type" exp="" desc=""/>
    <constraint field="aeroway" exp="" desc=""/>
    <constraint field="amenity" exp="" desc=""/>
    <constraint field="admin_level" exp="" desc=""/>
    <constraint field="barrier" exp="" desc=""/>
    <constraint field="boundary" exp="" desc=""/>
    <constraint field="building" exp="" desc=""/>
    <constraint field="craft" exp="" desc=""/>
    <constraint field="geological" exp="" desc=""/>
    <constraint field="historic" exp="" desc=""/>
    <constraint field="land_area" exp="" desc=""/>
    <constraint field="landuse" exp="" desc=""/>
    <constraint field="leisure" exp="" desc=""/>
    <constraint field="man_made" exp="" desc=""/>
    <constraint field="military" exp="" desc=""/>
    <constraint field="natural" exp="" desc=""/>
    <constraint field="office" exp="" desc=""/>
    <constraint field="place" exp="" desc=""/>
    <constraint field="shop" exp="" desc=""/>
    <constraint field="sport" exp="" desc=""/>
    <constraint field="tourism" exp="" desc=""/>
    <constraint field="other_tags" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="0" name="osm_id" type="field" width="-1"/>
      <column hidden="0" name="osm_way_id" type="field" width="-1"/>
      <column hidden="0" name="name" type="field" width="-1"/>
      <column hidden="0" name="type" type="field" width="-1"/>
      <column hidden="0" name="aeroway" type="field" width="-1"/>
      <column hidden="0" name="amenity" type="field" width="-1"/>
      <column hidden="0" name="admin_level" type="field" width="-1"/>
      <column hidden="0" name="barrier" type="field" width="-1"/>
      <column hidden="0" name="boundary" type="field" width="-1"/>
      <column hidden="0" name="building" type="field" width="-1"/>
      <column hidden="0" name="craft" type="field" width="-1"/>
      <column hidden="0" name="geological" type="field" width="-1"/>
      <column hidden="0" name="historic" type="field" width="-1"/>
      <column hidden="0" name="land_area" type="field" width="-1"/>
      <column hidden="0" name="landuse" type="field" width="-1"/>
      <column hidden="0" name="leisure" type="field" width="-1"/>
      <column hidden="0" name="man_made" type="field" width="-1"/>
      <column hidden="0" name="military" type="field" width="-1"/>
      <column hidden="0" name="natural" type="field" width="-1"/>
      <column hidden="0" name="office" type="field" width="-1"/>
      <column hidden="0" name="place" type="field" width="-1"/>
      <column hidden="0" name="shop" type="field" width="-1"/>
      <column hidden="0" name="sport" type="field" width="-1"/>
      <column hidden="0" name="tourism" type="field" width="-1"/>
      <column hidden="0" name="other_tags" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
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
    <field editable="1" name="admin_level"/>
    <field editable="1" name="aeroway"/>
    <field editable="1" name="amenity"/>
    <field editable="1" name="barrier"/>
    <field editable="1" name="boundary"/>
    <field editable="1" name="building"/>
    <field editable="1" name="craft"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="geological"/>
    <field editable="1" name="historic"/>
    <field editable="1" name="land_area"/>
    <field editable="1" name="landuse"/>
    <field editable="1" name="leisure"/>
    <field editable="1" name="man_made"/>
    <field editable="1" name="military"/>
    <field editable="1" name="name"/>
    <field editable="1" name="natural"/>
    <field editable="1" name="office"/>
    <field editable="1" name="osm_id"/>
    <field editable="1" name="osm_way_id"/>
    <field editable="1" name="other_tags"/>
    <field editable="1" name="place"/>
    <field editable="1" name="shop"/>
    <field editable="1" name="sport"/>
    <field editable="1" name="tourism"/>
    <field editable="1" name="type"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="admin_level"/>
    <field labelOnTop="0" name="aeroway"/>
    <field labelOnTop="0" name="amenity"/>
    <field labelOnTop="0" name="barrier"/>
    <field labelOnTop="0" name="boundary"/>
    <field labelOnTop="0" name="building"/>
    <field labelOnTop="0" name="craft"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="geological"/>
    <field labelOnTop="0" name="historic"/>
    <field labelOnTop="0" name="land_area"/>
    <field labelOnTop="0" name="landuse"/>
    <field labelOnTop="0" name="leisure"/>
    <field labelOnTop="0" name="man_made"/>
    <field labelOnTop="0" name="military"/>
    <field labelOnTop="0" name="name"/>
    <field labelOnTop="0" name="natural"/>
    <field labelOnTop="0" name="office"/>
    <field labelOnTop="0" name="osm_id"/>
    <field labelOnTop="0" name="osm_way_id"/>
    <field labelOnTop="0" name="other_tags"/>
    <field labelOnTop="0" name="place"/>
    <field labelOnTop="0" name="shop"/>
    <field labelOnTop="0" name="sport"/>
    <field labelOnTop="0" name="tourism"/>
    <field labelOnTop="0" name="type"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>name</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
