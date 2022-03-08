<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:template match="/">
		<html>
			<xsl:apply-templates />
		</html>
	</xsl:template>
	
  <xsl:template match=" libro">
     <p>
      <h2>
     <xsl:value-of select="titulo"/>
     </h2>
     <xsl:value-of select="autor"/>
     <span>
		<xsl:value-of select="precio">
		</span>
     </p>
  </xsl:template>
</xsl:stylesheet>