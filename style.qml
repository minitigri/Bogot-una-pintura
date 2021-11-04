<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" simplifyDrawingHints="0" simplifyAlgorithm="0" simplifyMaxScale="1" simplifyLocal="1" minScale="100000000" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" maxScale="0" styleCategories="AllStyleCategories" readOnly="0" version="3.18.1-Zürich">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal durationField="" endExpression="" accumulate="0" mode="0" startField="" durationUnit="min" endField="" fixedDuration="0" enabled="0" startExpression="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" enableorderby="0" symbollevels="0" forceraster="0">
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="fill" alpha="1" name="0">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </data_defined_properties>
        <layer locked="0" class="SimpleFill" pass="0" enabled="1">
          <Option type="Map">
            <Option value="3x:0,0,0,0,0,0" type="QString" name="border_width_map_unit_scale"/>
            <Option value="243,166,178,255" type="QString" name="color"/>
            <Option value="bevel" type="QString" name="joinstyle"/>
            <Option value="0,0" type="QString" name="offset"/>
            <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
            <Option value="MM" type="QString" name="offset_unit"/>
            <Option value="35,35,35,255" type="QString" name="outline_color"/>
            <Option value="no" type="QString" name="outline_style"/>
            <Option value="0.26" type="QString" name="outline_width"/>
            <Option value="MM" type="QString" name="outline_width_unit"/>
            <Option value="solid" type="QString" name="style"/>
          </Option>
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="243,166,178,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="no"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="fillColor">
                  <Option value="true" type="bool" name="active"/>
                  <Option value="COLOR" type="QString" name="field"/>
                  <Option value="2" type="int" name="type"/>
                </Option>
              </Option>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="true" key="OnConvertFormatRegeneratePrimaryKey"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory spacing="5" minimumSize="0" backgroundColor="#ffffff" scaleDependency="Area" width="15" backgroundAlpha="255" penColor="#000000" opacity="1" enabled="0" showAxis="1" rotationOffset="270" direction="0" spacingUnit="MM" height="15" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" penWidth="0" lineSizeType="MM" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" diagramOrientation="Up" scaleBasedVisibility="0" maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" sizeType="MM" minScaleDenominator="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
      <axisSymbol>
        <symbol clip_to_extent="1" force_rhr="0" type="line" alpha="1" name="">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
          <layer locked="0" class="SimpleLine" pass="0" enabled="1">
            <Option type="Map">
              <Option value="0" type="QString" name="align_dash_pattern"/>
              <Option value="square" type="QString" name="capstyle"/>
              <Option value="5;2" type="QString" name="customdash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="customdash_map_unit_scale"/>
              <Option value="MM" type="QString" name="customdash_unit"/>
              <Option value="0" type="QString" name="dash_pattern_offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="dash_pattern_offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="dash_pattern_offset_unit"/>
              <Option value="0" type="QString" name="draw_inside_polygon"/>
              <Option value="bevel" type="QString" name="joinstyle"/>
              <Option value="35,35,35,255" type="QString" name="line_color"/>
              <Option value="solid" type="QString" name="line_style"/>
              <Option value="0.26" type="QString" name="line_width"/>
              <Option value="MM" type="QString" name="line_width_unit"/>
              <Option value="0" type="QString" name="offset"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="offset_map_unit_scale"/>
              <Option value="MM" type="QString" name="offset_unit"/>
              <Option value="0" type="QString" name="ring_filter"/>
              <Option value="0" type="QString" name="tweak_dash_pattern_on_corners"/>
              <Option value="0" type="QString" name="use_custom_dash"/>
              <Option value="3x:0,0,0,0,0,0" type="QString" name="width_map_unit_scale"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" type="QString" name="name"/>
                <Option name="properties"/>
                <Option value="collection" type="QString" name="type"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" zIndex="0" showAll="1" linePlacementFlags="18" placement="1" priority="0" obstacle="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="fid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FeatId1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OBJECTID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TAG" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SEC" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MAN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PAR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LEN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BAJOS" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ALTOS" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLAGTIPO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LAY" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SMP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ALT_2013" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PISO_2013" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OBSERVACIO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ACTUALIZAC" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SMP_2013" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ALT_ANT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ALT_EXTR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ALT_2017" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PISO_2017" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SMP_2017" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OPERADOR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MES" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DIA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EXTRA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ANT_2017" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="EXTR_2017" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AGIP" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="layer" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="path" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="BARRIOS" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COMUNA" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERIMETER" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ACRES" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="HECTARES" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PROCESO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COLOR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="FeatId1"/>
    <alias index="2" name="" field="OBJECTID"/>
    <alias index="3" name="" field="TAG"/>
    <alias index="4" name="" field="SEC"/>
    <alias index="5" name="" field="MAN"/>
    <alias index="6" name="" field="PAR"/>
    <alias index="7" name="" field="AREA"/>
    <alias index="8" name="" field="LEN"/>
    <alias index="9" name="" field="BAJOS"/>
    <alias index="10" name="" field="ALTOS"/>
    <alias index="11" name="" field="FLAGTIPO"/>
    <alias index="12" name="" field="LAY"/>
    <alias index="13" name="" field="SM"/>
    <alias index="14" name="" field="SMP"/>
    <alias index="15" name="" field="ALT_2013"/>
    <alias index="16" name="" field="PISO_2013"/>
    <alias index="17" name="" field="OBSERVACIO"/>
    <alias index="18" name="" field="ACTUALIZAC"/>
    <alias index="19" name="" field="SMP_2013"/>
    <alias index="20" name="" field="ALT_ANT"/>
    <alias index="21" name="" field="ALT_EXTR"/>
    <alias index="22" name="" field="ALT_2017"/>
    <alias index="23" name="" field="PISO_2017"/>
    <alias index="24" name="" field="SMP_2017"/>
    <alias index="25" name="" field="OPERADOR"/>
    <alias index="26" name="" field="MES"/>
    <alias index="27" name="" field="DIA"/>
    <alias index="28" name="" field="EXTRA"/>
    <alias index="29" name="" field="ANT_2017"/>
    <alias index="30" name="" field="EXTR_2017"/>
    <alias index="31" name="" field="AGIP"/>
    <alias index="32" name="" field="layer"/>
    <alias index="33" name="" field="path"/>
    <alias index="34" name="" field="BARRIOS"/>
    <alias index="35" name="" field="COMUNA"/>
    <alias index="36" name="" field="AREA_1"/>
    <alias index="37" name="" field="PERIMETER"/>
    <alias index="38" name="" field="ACRES"/>
    <alias index="39" name="" field="HECTARES"/>
    <alias index="40" name="" field="PROCESO"/>
    <alias index="41" name="" field="COLOR"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="fid"/>
    <default expression="" applyOnUpdate="0" field="FeatId1"/>
    <default expression="" applyOnUpdate="0" field="OBJECTID"/>
    <default expression="" applyOnUpdate="0" field="TAG"/>
    <default expression="" applyOnUpdate="0" field="SEC"/>
    <default expression="" applyOnUpdate="0" field="MAN"/>
    <default expression="" applyOnUpdate="0" field="PAR"/>
    <default expression="" applyOnUpdate="0" field="AREA"/>
    <default expression="" applyOnUpdate="0" field="LEN"/>
    <default expression="" applyOnUpdate="0" field="BAJOS"/>
    <default expression="" applyOnUpdate="0" field="ALTOS"/>
    <default expression="" applyOnUpdate="0" field="FLAGTIPO"/>
    <default expression="" applyOnUpdate="0" field="LAY"/>
    <default expression="" applyOnUpdate="0" field="SM"/>
    <default expression="" applyOnUpdate="0" field="SMP"/>
    <default expression="" applyOnUpdate="0" field="ALT_2013"/>
    <default expression="" applyOnUpdate="0" field="PISO_2013"/>
    <default expression="" applyOnUpdate="0" field="OBSERVACIO"/>
    <default expression="" applyOnUpdate="0" field="ACTUALIZAC"/>
    <default expression="" applyOnUpdate="0" field="SMP_2013"/>
    <default expression="" applyOnUpdate="0" field="ALT_ANT"/>
    <default expression="" applyOnUpdate="0" field="ALT_EXTR"/>
    <default expression="" applyOnUpdate="0" field="ALT_2017"/>
    <default expression="" applyOnUpdate="0" field="PISO_2017"/>
    <default expression="" applyOnUpdate="0" field="SMP_2017"/>
    <default expression="" applyOnUpdate="0" field="OPERADOR"/>
    <default expression="" applyOnUpdate="0" field="MES"/>
    <default expression="" applyOnUpdate="0" field="DIA"/>
    <default expression="" applyOnUpdate="0" field="EXTRA"/>
    <default expression="" applyOnUpdate="0" field="ANT_2017"/>
    <default expression="" applyOnUpdate="0" field="EXTR_2017"/>
    <default expression="" applyOnUpdate="0" field="AGIP"/>
    <default expression="" applyOnUpdate="0" field="layer"/>
    <default expression="" applyOnUpdate="0" field="path"/>
    <default expression="" applyOnUpdate="0" field="BARRIOS"/>
    <default expression="" applyOnUpdate="0" field="COMUNA"/>
    <default expression="" applyOnUpdate="0" field="AREA_1"/>
    <default expression="" applyOnUpdate="0" field="PERIMETER"/>
    <default expression="" applyOnUpdate="0" field="ACRES"/>
    <default expression="" applyOnUpdate="0" field="HECTARES"/>
    <default expression="" applyOnUpdate="0" field="PROCESO"/>
    <default expression="" applyOnUpdate="0" field="COLOR"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="fid"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="FeatId1"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="OBJECTID"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="TAG"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="SEC"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="MAN"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="PAR"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="AREA"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="LEN"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="BAJOS"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ALTOS"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="FLAGTIPO"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="LAY"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="SM"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="SMP"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ALT_2013"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="PISO_2013"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="OBSERVACIO"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ACTUALIZAC"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="SMP_2013"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ALT_ANT"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ALT_EXTR"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ALT_2017"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="PISO_2017"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="SMP_2017"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="OPERADOR"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="MES"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="DIA"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="EXTRA"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ANT_2017"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="EXTR_2017"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="AGIP"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="layer"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="path"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="BARRIOS"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="COMUNA"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="AREA_1"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="PERIMETER"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="ACRES"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="HECTARES"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="PROCESO"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="COLOR"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="FeatId1"/>
    <constraint exp="" desc="" field="OBJECTID"/>
    <constraint exp="" desc="" field="TAG"/>
    <constraint exp="" desc="" field="SEC"/>
    <constraint exp="" desc="" field="MAN"/>
    <constraint exp="" desc="" field="PAR"/>
    <constraint exp="" desc="" field="AREA"/>
    <constraint exp="" desc="" field="LEN"/>
    <constraint exp="" desc="" field="BAJOS"/>
    <constraint exp="" desc="" field="ALTOS"/>
    <constraint exp="" desc="" field="FLAGTIPO"/>
    <constraint exp="" desc="" field="LAY"/>
    <constraint exp="" desc="" field="SM"/>
    <constraint exp="" desc="" field="SMP"/>
    <constraint exp="" desc="" field="ALT_2013"/>
    <constraint exp="" desc="" field="PISO_2013"/>
    <constraint exp="" desc="" field="OBSERVACIO"/>
    <constraint exp="" desc="" field="ACTUALIZAC"/>
    <constraint exp="" desc="" field="SMP_2013"/>
    <constraint exp="" desc="" field="ALT_ANT"/>
    <constraint exp="" desc="" field="ALT_EXTR"/>
    <constraint exp="" desc="" field="ALT_2017"/>
    <constraint exp="" desc="" field="PISO_2017"/>
    <constraint exp="" desc="" field="SMP_2017"/>
    <constraint exp="" desc="" field="OPERADOR"/>
    <constraint exp="" desc="" field="MES"/>
    <constraint exp="" desc="" field="DIA"/>
    <constraint exp="" desc="" field="EXTRA"/>
    <constraint exp="" desc="" field="ANT_2017"/>
    <constraint exp="" desc="" field="EXTR_2017"/>
    <constraint exp="" desc="" field="AGIP"/>
    <constraint exp="" desc="" field="layer"/>
    <constraint exp="" desc="" field="path"/>
    <constraint exp="" desc="" field="BARRIOS"/>
    <constraint exp="" desc="" field="COMUNA"/>
    <constraint exp="" desc="" field="AREA_1"/>
    <constraint exp="" desc="" field="PERIMETER"/>
    <constraint exp="" desc="" field="ACRES"/>
    <constraint exp="" desc="" field="HECTARES"/>
    <constraint exp="" desc="" field="PROCESO"/>
    <constraint exp="" desc="" field="COLOR"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" hidden="0" width="-1" name="fid"/>
      <column type="field" hidden="0" width="-1" name="FeatId1"/>
      <column type="field" hidden="0" width="-1" name="OBJECTID"/>
      <column type="field" hidden="0" width="-1" name="TAG"/>
      <column type="field" hidden="0" width="-1" name="SEC"/>
      <column type="field" hidden="0" width="-1" name="MAN"/>
      <column type="field" hidden="0" width="-1" name="PAR"/>
      <column type="field" hidden="0" width="-1" name="AREA"/>
      <column type="field" hidden="0" width="-1" name="LEN"/>
      <column type="field" hidden="0" width="-1" name="BAJOS"/>
      <column type="field" hidden="0" width="-1" name="ALTOS"/>
      <column type="field" hidden="0" width="-1" name="FLAGTIPO"/>
      <column type="field" hidden="0" width="-1" name="LAY"/>
      <column type="field" hidden="0" width="-1" name="SM"/>
      <column type="field" hidden="0" width="-1" name="SMP"/>
      <column type="field" hidden="0" width="-1" name="ALT_2013"/>
      <column type="field" hidden="0" width="-1" name="PISO_2013"/>
      <column type="field" hidden="0" width="-1" name="OBSERVACIO"/>
      <column type="field" hidden="0" width="-1" name="ACTUALIZAC"/>
      <column type="field" hidden="0" width="-1" name="SMP_2013"/>
      <column type="field" hidden="0" width="-1" name="ALT_ANT"/>
      <column type="field" hidden="0" width="-1" name="ALT_EXTR"/>
      <column type="field" hidden="0" width="-1" name="ALT_2017"/>
      <column type="field" hidden="0" width="-1" name="PISO_2017"/>
      <column type="field" hidden="0" width="-1" name="SMP_2017"/>
      <column type="field" hidden="0" width="-1" name="OPERADOR"/>
      <column type="field" hidden="0" width="-1" name="MES"/>
      <column type="field" hidden="0" width="-1" name="DIA"/>
      <column type="field" hidden="0" width="-1" name="EXTRA"/>
      <column type="field" hidden="0" width="-1" name="ANT_2017"/>
      <column type="field" hidden="0" width="-1" name="EXTR_2017"/>
      <column type="field" hidden="0" width="-1" name="AGIP"/>
      <column type="field" hidden="0" width="-1" name="layer"/>
      <column type="field" hidden="0" width="-1" name="path"/>
      <column type="field" hidden="0" width="-1" name="BARRIOS"/>
      <column type="field" hidden="0" width="-1" name="COMUNA"/>
      <column type="field" hidden="0" width="-1" name="AREA_1"/>
      <column type="field" hidden="0" width="-1" name="PERIMETER"/>
      <column type="field" hidden="0" width="-1" name="ACRES"/>
      <column type="field" hidden="0" width="-1" name="HECTARES"/>
      <column type="field" hidden="0" width="-1" name="PROCESO"/>
      <column type="field" hidden="0" width="-1" name="COLOR"/>
      <column type="actions" hidden="1" width="-1"/>
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
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="ACRES"/>
    <field editable="1" name="ACTUALIZAC"/>
    <field editable="1" name="AGIP"/>
    <field editable="1" name="ALTOS"/>
    <field editable="1" name="ALT_2013"/>
    <field editable="1" name="ALT_2017"/>
    <field editable="1" name="ALT_ANT"/>
    <field editable="1" name="ALT_EXTR"/>
    <field editable="1" name="ANT_2017"/>
    <field editable="1" name="AREA"/>
    <field editable="1" name="AREA_1"/>
    <field editable="1" name="BAJOS"/>
    <field editable="1" name="BARRIOS"/>
    <field editable="1" name="COLOR"/>
    <field editable="1" name="COMUNA"/>
    <field editable="1" name="DIA"/>
    <field editable="1" name="EXTRA"/>
    <field editable="1" name="EXTR_2017"/>
    <field editable="1" name="FLAGTIPO"/>
    <field editable="1" name="FeatId1"/>
    <field editable="1" name="HECTARES"/>
    <field editable="1" name="LAY"/>
    <field editable="1" name="LEN"/>
    <field editable="1" name="MAN"/>
    <field editable="1" name="MES"/>
    <field editable="1" name="OBJECTID"/>
    <field editable="1" name="OBSERVACIO"/>
    <field editable="1" name="OPERADOR"/>
    <field editable="1" name="PAR"/>
    <field editable="1" name="PERIMETER"/>
    <field editable="1" name="PISO_2013"/>
    <field editable="1" name="PISO_2017"/>
    <field editable="1" name="PROCESO"/>
    <field editable="1" name="SEC"/>
    <field editable="1" name="SM"/>
    <field editable="1" name="SMP"/>
    <field editable="1" name="SMP_2013"/>
    <field editable="1" name="SMP_2017"/>
    <field editable="1" name="TAG"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="layer"/>
    <field editable="1" name="path"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ACRES"/>
    <field labelOnTop="0" name="ACTUALIZAC"/>
    <field labelOnTop="0" name="AGIP"/>
    <field labelOnTop="0" name="ALTOS"/>
    <field labelOnTop="0" name="ALT_2013"/>
    <field labelOnTop="0" name="ALT_2017"/>
    <field labelOnTop="0" name="ALT_ANT"/>
    <field labelOnTop="0" name="ALT_EXTR"/>
    <field labelOnTop="0" name="ANT_2017"/>
    <field labelOnTop="0" name="AREA"/>
    <field labelOnTop="0" name="AREA_1"/>
    <field labelOnTop="0" name="BAJOS"/>
    <field labelOnTop="0" name="BARRIOS"/>
    <field labelOnTop="0" name="COLOR"/>
    <field labelOnTop="0" name="COMUNA"/>
    <field labelOnTop="0" name="DIA"/>
    <field labelOnTop="0" name="EXTRA"/>
    <field labelOnTop="0" name="EXTR_2017"/>
    <field labelOnTop="0" name="FLAGTIPO"/>
    <field labelOnTop="0" name="FeatId1"/>
    <field labelOnTop="0" name="HECTARES"/>
    <field labelOnTop="0" name="LAY"/>
    <field labelOnTop="0" name="LEN"/>
    <field labelOnTop="0" name="MAN"/>
    <field labelOnTop="0" name="MES"/>
    <field labelOnTop="0" name="OBJECTID"/>
    <field labelOnTop="0" name="OBSERVACIO"/>
    <field labelOnTop="0" name="OPERADOR"/>
    <field labelOnTop="0" name="PAR"/>
    <field labelOnTop="0" name="PERIMETER"/>
    <field labelOnTop="0" name="PISO_2013"/>
    <field labelOnTop="0" name="PISO_2017"/>
    <field labelOnTop="0" name="PROCESO"/>
    <field labelOnTop="0" name="SEC"/>
    <field labelOnTop="0" name="SM"/>
    <field labelOnTop="0" name="SMP"/>
    <field labelOnTop="0" name="SMP_2013"/>
    <field labelOnTop="0" name="SMP_2017"/>
    <field labelOnTop="0" name="TAG"/>
    <field labelOnTop="0" name="fid"/>
    <field labelOnTop="0" name="layer"/>
    <field labelOnTop="0" name="path"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"TAG"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
