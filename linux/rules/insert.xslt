<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output doctype-system="xkb.dtd" encoding="UTF-8"/>

  <!-- Identity transform -->
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()"/>
    </xsl:copy>
  </xsl:template>

  <xsl:template match="//layout[configItem//name = 'de']/variantList">
    <xsl:copy-of select="@*"/>
      <variantList>
      <xsl:apply-templates/>
      <variant>
        <configItem popularity="standard">
          <name>dmg</name>
          <description>German (DMG)</description>
        </configItem>
      </variant>
    </variantList>
  </xsl:template>
</xsl:stylesheet>
