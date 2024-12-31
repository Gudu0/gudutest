<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
<xsl:template match="/">
  <html> 
<body>
  <h2>My Anime Collection</h2>
  <table border="1">
    <tr bgcolor="#f26516">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Ep # watched</th>
      <th style="text-align:left">StartDate</th>
      <th style="text-align:left">Score</th>
      <th style="text-align:left">Status</th>
    </tr>
    <xsl:for-each select="myanimelist/anime">
    <tr>
      <td><xsl:value-of select="series_animedb_id"/></td>
      <td><xsl:value-of select="my_watched_episodes"/></td>
      <td><xsl:value-of select="my_start_date"/></td>
      <td><xsl:value-of select="my_score"/></td>
      <td><xsl:value-of select="my_status"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
  
</xsl:stylesheet>
<!-- I'm working on this, and doing it following a guide so please give me some slack, lol. I'm learning as I go. -->
