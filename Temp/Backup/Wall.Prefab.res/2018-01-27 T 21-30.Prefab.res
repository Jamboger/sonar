<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="1978583698">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4234215925">
      <_items dataType="Array" type="Duality.Component[]" id="1044975734" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="2035860916">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1978583698</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1233.40454</X>
            <Y dataType="Float">8.810028</Y>
            <Z dataType="Float">0</Z>
          </pos>
          <posAbs dataType="Struct" type="Duality.Vector3">
            <X dataType="Float">1233.40454</X>
            <Y dataType="Float">8.810028</Y>
            <Z dataType="Float">0</Z>
          </posAbs>
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1513513186">
          <active dataType="Bool">true</active>
          <allowParent dataType="Bool">false</allowParent>
          <angularDamp dataType="Float">0.3</angularDamp>
          <angularVel dataType="Float">0</angularVel>
          <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
          <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
          <colFilter />
          <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
          <continous dataType="Bool">false</continous>
          <explicitInertia dataType="Float">0</explicitInertia>
          <explicitMass dataType="Float">0</explicitMass>
          <fixedAngle dataType="Bool">false</fixedAngle>
          <gameobj dataType="ObjectRef">1978583698</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="314533526">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="281664032">
              <item dataType="Struct" type="Duality.Components.Physics.PolyShapeInfo" id="2699711452">
                <convexPolygons dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Vector2[]]]" id="929278660">
                  <_items dataType="Array" type="Duality.Vector2[][]" id="3580010308" length="4">
                    <item dataType="Array" type="Duality.Vector2[]" id="3595583044">
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">380.874146</X>
                        <Y dataType="Float">-429.086731</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">378.336151</X>
                        <Y dataType="Float">314.556061</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-403.377045</X>
                        <Y dataType="Float">319.6321</Y>
                      </item>
                      <item dataType="Struct" type="Duality.Vector2">
                        <X dataType="Float">-395.76297</X>
                        <Y dataType="Float">-424.010651</Y>
                      </item>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </convexPolygons>
                <density dataType="Float">1</density>
                <friction dataType="Float">0</friction>
                <parent dataType="ObjectRef">1513513186</parent>
                <restitution dataType="Float">0.3</restitution>
                <sensor dataType="Bool">false</sensor>
                <userTag dataType="Int">0</userTag>
                <vertices dataType="Array" type="Duality.Vector2[]" id="2177831830">
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-395.76297</X>
                    <Y dataType="Float">-424.010651</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">-403.377075</X>
                    <Y dataType="Float">319.632141</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">378.336151</X>
                    <Y dataType="Float">314.556061</Y>
                  </item>
                  <item dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">380.874146</X>
                    <Y dataType="Float">-429.086731</Y>
                  </item>
                </vertices>
              </item>
            </_items>
            <_size dataType="Int">1</_size>
          </shapes>
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3447202978">
          <active dataType="Bool">false</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">1978583698</gameobj>
          <offset dataType="Int">0</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">610</H>
            <W dataType="Float">640</W>
            <X dataType="Float">-320</X>
            <Y dataType="Float">-305</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\wall.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2470388424" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1377098335">
          <item dataType="Type" id="666090606" value="Duality.Components.Transform" />
          <item dataType="Type" id="1872414666" value="Duality.Components.Renderers.SpriteRenderer" />
          <item dataType="Type" id="3218299998" value="Duality.Components.Physics.RigidBody" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1733501728">
          <item dataType="ObjectRef">2035860916</item>
          <item dataType="ObjectRef">3447202978</item>
          <item dataType="ObjectRef">1513513186</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2035860916</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2784442317">EdiGul9HFk6ploH9179CTg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">wall</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
