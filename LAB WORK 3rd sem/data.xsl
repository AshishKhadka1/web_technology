7<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:template match="/">
    <html>
      <head>
        <title>Student and Teacher Data</title>
      </head>
      <body>
        <h1>Student and Teacher Data</h1>
        <table border="1">
          <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Course/Salary</th>
          </tr>
          <xsl:apply-templates select="data/DataFor"/>
        </table>
      </body>
    </html>
  </xsl:template>
  
  <xsl:template match="DataFor">
    <tr>
      <td><xsl:value-of select="@id"/></td>
      <td>
        <xsl:value-of select="firstName"/>
        <xsl:text> </xsl:text>
        <xsl:value-of select="lastName"/>
      </td>
      <td>
        <xsl:value-of select="course"/>
        <xsl:value-of select="salary"/>
      </td>
    </tr>
  </xsl:template>
</xsl:stylesheet>
