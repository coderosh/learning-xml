<xsl:stylesheet xmlns:xsl="...">
    <xsl:template match="/">
        <html>
            <head>
                <style></style>
            </head>
            <body>
                <table>
                    <tr>
                        <th>Name</th>
                        <th>Roll</th>
                    </tr>
                    <xsl:for-each select="college/class">
                        <tr>
                            <td>
                                <xsl:value-of select="name" />
                            </td>
                            <td>
                                <xsl:value-of select="roll" />
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>