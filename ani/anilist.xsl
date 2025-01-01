<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body bgcolor="grey">
  <h1 style="text-align:center">My Anime Collection</h1>
  <h2 style="text-align:center">Work In Progress (I'm learning)</h2>
  <table border="2">
    <tr bgcolor="#f26516">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Episodes watched</th>
      <th style="text-align:left">Start Date</th>
      <th style="text-align:left">Score</th>
      <th style="text-align:left">Status</th>
    </tr>
    <xsl:for-each select="myanimelist/anime">
    <tr>
      <td bgcolor="white"><xsl:value-of select="series_animedb_id"/></td>
      <td bgcolor="white"><xsl:value-of select="my_watched_episodes"/></td>
      <td bgcolor="white"><xsl:value-of select="my_start_date"/></td>
      <td bgcolor="white"><xsl:value-of select="my_score"/></td>
      <td bgcolor="white"><xsl:value-of select="my_status"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
