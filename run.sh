#!/bin/sh
cd ~/NetBeansProjects/mwdumper/src
javac org/mediawiki/dumper/Dumper.java
cd ..
java -Dfile.encoding=UTF8  -classpath ./src org.mediawiki.dumper.Dumper --format=sql:1.5 /NoSQL/xml/dewiki-latest-pages-articles.xml #> /wiki.sql #| mysql -u <username> -p <databasename>

# mysql --default-character-set=utf8