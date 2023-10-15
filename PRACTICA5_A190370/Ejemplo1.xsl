<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head></head>..
  <body>
    <h1>Celulares de Gama Alta</h1>
    <table>
    <tr><th> CELULAR</th><th>Memoria</th><th>Almacenamiento</th></tr>
    <xsl:for-each select="celulares/celular">
    <tr>
      <td><xsl:value-of select="Marca"/></td>
      <td><xsl:value-of select="Memoria"/></td>
      <td><xsl:value-of select="Almacenamiento"/></td>
    </tr>
    </xsl:for-each>
    </table>
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
