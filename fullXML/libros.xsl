<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	
	<xsl:template match="/">
		<html>
			<xsl:apply-templates />
		</html>
	</xsl:template>
	
	<xsl:template match="libro">
		<h2>
			<xsl:value-of select="titulo"/>
		</h2>
		<p>
			<xsl:value-of select="año"/>
		</p>
		<span>
			<xsl:value-of select="precio"/>
		</span>
			
			
	</xsl:template>
</xsl:stylesheet>