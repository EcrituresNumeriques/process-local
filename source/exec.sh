#!/bin/sh
cat /input/test.txt > /output/test.txt


#Create erudit XML from HTML
# java  -jar /usr/local/vendor/saxon9he.jar -s:${GET[id]}.html -xsl:../templates/XHTML2eruditV1.xsl -o:${GET[id]}.erudit.xml
