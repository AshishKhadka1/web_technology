<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Employee Details</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th>firstname</th>
      <th>lastname</th>
      <th>Salary</th>
    </tr>
    <xsl:for-each select="person/user">
        <tr>
          <td><xsl:value-of select="firstname"/></td>
          <td><xsl:value-of select="lastname"/></td>
          <td><xsl:value-of select="salary"/></td>
        </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>
    