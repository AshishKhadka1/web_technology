<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="xml" indent="yes"/>
  
  <xsl:template match="/products">
    <xsl:copy>
      <xsl:apply-templates select="product[quantity >= 10]"/>
    </xsl:copy>
  </xsl:template>
  
  <xsl:template match="product">
    <xsl:variable name="category" select="category"/>
    <xsl:for-each select="products/product">
      <category>
        <xsl:copy-of select="$category"/>
        <xsl:apply-templates select="current-group()">
          <xsl:sort select="price" data-type="number" order="descending"/>
        </xsl:apply-templates>
      </category>
    </xsl:for-each>
  </xsl:template>
  
  <xsl:template match="product">
    <product productname="{productname}">
      <xsl:apply-templates select="price, quantity"/>
      <total-price>
        <xsl:value-of select="price * quantity"/>
      </total-price>
    </product>
  </xsl:template>
  
  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>