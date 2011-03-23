=========================================
export wikipedia xml to mongodb and mysql
for benchmark test (bachelor thesis)

... is using a modified version of
mwdumper {MediaWiki import/export processing tools
Copyright 2005 by Brion Vibber}
=========================================

copyright 2010-2011 by philipp staender (philipp.staender@gmail.com)

parameters:
===========

-Xms1024m -Xmx2048m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:+UseConcMarkSweepGC -XX:+UseParNewGC -XX:PermSize=128m -XX:MaxPermSize=128m 

--format=sql:1.5 /home/user/dewiki-latest-pages-articles.xml
