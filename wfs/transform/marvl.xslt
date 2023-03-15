<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet
    version="1.0"
    xmlns:wfs="http://www.opengis.net/wfs"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:imos="imos.mod" >


  <!-- Replace a file path with an HTTP URL. -->
  <xsl:template match="imos:url/text()">https://imos-data.s3-ap-southeast-2.amazonaws.com/<xsl:value-of select="."/>
  </xsl:template>

  <xsl:template match="imos:file_url/text()">https://imos-data.s3-ap-southeast-2.amazonaws.com/<xsl:value-of select="."/>
  </xsl:template>

  <!-- copy everything else as is - identity template -->
  <xsl:template match="@*|node()">
    <xsl:copy>
      <xsl:apply-templates select="@*|node()"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>
