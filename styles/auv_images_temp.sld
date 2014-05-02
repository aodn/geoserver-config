<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>AUV images Temperature</Name>
    <UserStyle>
      <Title>AUV images Temperature</Title>

<FeatureTypeStyle>


<Rule>

   <Title> Less than 1 DegreesC</Title>
   <ogc:Filter>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>1</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
        </ogc:Filter>

    
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#71DBB9</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#71DBB9</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 1-2 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>2</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>1</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#75D8B4</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#75D8B4</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 2-3 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>3</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>2</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#79D5AF</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#79D5AF</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 3-4 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>4</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>3</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#7DD2AA</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#7DD2AA</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 4-5 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>5</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>4</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#81D0A6</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#81D0A6</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 5-6 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>6</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>5</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#85CDA1</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#85CDA1</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 6-7 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>7</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>6</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#8ACA9C</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#8ACA9C</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 7-8 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>8</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>7</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#8EC797</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#8EC797</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 8-9 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>9</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>8</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#92C593</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#92C593</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 9-10 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>10</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>9</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#96C28E</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#96C28E</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 10-11 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>11</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>10</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#9ABF89</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#9ABF89</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 11-12 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>12</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>11</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#9EBC84</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#9EBC84</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 12-13 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>13</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>12</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#A3BA80</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#A3BA80</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 13-14 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>14</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>13</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#A7B77B</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#A7B77B</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 14-15 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>15</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>14</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#ABB476</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#ABB476</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 15-16 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>16</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>15</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#AFB272</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#AFB272</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 16-17 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>17</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>16</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#B3AF6D</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#B3AF6D</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 17-18 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>18</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>17</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#B7AC68</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#B7AC68</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 18-19 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>19</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>18</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#BCA963</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#BCA963</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 19-20 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>20</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>19</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#C0A75F</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#C0A75F</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 20-21 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>21</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>20</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#C4A45A</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#C4A45A</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 21-22 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>22</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>21</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#C8A155</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#C8A155</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 22-23 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>23</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>22</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#CC9E50</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#CC9E50</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 23-24 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>24</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>23</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#D09C4C</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#D09C4C</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 24-25 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>25</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>24</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#D59947</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#D59947</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 25-26 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>26</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>25</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#D99642</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#D99642</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 26-27 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>27</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>26</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#DD933D</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#DD933D</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 27-28 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>28</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>27</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#E19139</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#E19139</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 28-29 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>29</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>28</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#E58E34</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#E58E34</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 29-30 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>30</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>29</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#E98B2F</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#E98B2F</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 30-31 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>31</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>30</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#EE892B</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#EE892B</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 31-32 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>32</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>31</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#EE8429</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#EE8429</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 32-33 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>33</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>32</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#EF7F28</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#EF7F28</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 33-34 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>34</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>33</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#EF7A26</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#EF7A26</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> 34-35 DegreesC</Title>
   <ogc:Filter>
<ogc:And>
        <ogc:Not>
        <ogc:PropertyIsGreaterThanOrEqualTo>
    <ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
    <ogc:Literal>35</ogc:Literal>
    </ogc:PropertyIsGreaterThanOrEqualTo>
        </ogc:Not>
    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>34</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
    </ogc:And>
    </ogc:Filter>
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#F07625</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#F07625</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

<Rule>
    
    
   <Title> More than 35 DegreesC</Title>
   <ogc:Filter>

    <ogc:PropertyIsGreaterThanOrEqualTo>
<ogc:PropertyName>sea_water_temperature</ogc:PropertyName>
<ogc:Literal>35</ogc:Literal>
</ogc:PropertyIsGreaterThanOrEqualTo>
   
    </ogc:Filter>
        
  <MaxScaleDenominator>10000</MaxScaleDenominator>
  <PointSymbolizer>
      <Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#F07123</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#F07123</CssParameter>
<CssParameter name="stroke-opacity">1.0</CssParameter>
<CssParameter name="stroke-width">1.0</CssParameter>
    </Stroke>
</Mark>
<Size>12</Size>
     </Graphic>
 </PointSymbolizer>
</Rule>

    </FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>
