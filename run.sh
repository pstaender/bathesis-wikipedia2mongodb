#!/bin/sh
cd ~/NetBeansProjects/mwdumper/src
javac org/mediawiki/dumper/Dumper.java
cd ..
java -classpath ./src org.mediawiki.dumper.Dumper --format=sql:1.5 /NoSQL/xml/dewiki-latest-pages-articles.xml
#| mysql -u <username> -p <databasename>