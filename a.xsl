<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema"
  exclude-result-prefixes="xs"
  version="2.0">
  
  <!--SUPPORTS>
    <SUPPORT VALUE="RJDA">
      <FILE NAME="rjda9104.sgm"/>
      
  <INDEXES>
    <FILE NAME="jpj197410.sgm">
      <INDEX ID="I1B229F48B41AD1-EFL" SUPPORT="JPJ"-->
            
  
  <xsl:template match = "*[FILE]">
    <xsl:apply-templates>
      <xsl:sort select = "@NAME"/>
    </xsl:apply-templates>
  </xsl:template>
  
  <xsl:template match="node() | @*">
    <xsl:copy>
      <xsl:apply-templates select="node() | @*"/>
    </xsl:copy>
  </xsl:template>  
  
</xsl:stylesheet>