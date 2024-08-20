<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <!-- Match the root element of the XML document -->
    <xsl:template match="/">
        <html>
            <head>
                <title>List of Students</title>
            </head>
            <body>
                <h1>List of Students</h1>
                <!-- Iterate over each student element -->
                <xsl:for-each select="students/student">
                    <p>
                        Name: <xsl:value-of select="name"/>, 
                        Address: <xsl:value-of select="address"/>, 
                        Roll no: <xsl:value-of select="rollno"/>
                    </p>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
