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
      <th>Department</th>
      <th>job-title</th>
      <th>salary</th>
      <th>email</th>
    </tr>
    <xsl:for-each select="employee/emp">
        <tr>
          <td><xsl:value-of select="firstname"/></td>
          <td><xsl:value-of select="lastname"/></td>
          <td><xsl:value-of select="department"/></td>
          <td><xsl:value-of select="job-title"/></td>
          <td><xsl:value-of select="salary"/></td>
          <td><xsl:value-of select="email"/></td>
        </tr>
    </xsl:for-each>
  </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>