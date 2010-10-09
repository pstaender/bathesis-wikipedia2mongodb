#!/bin/sh
# cd ~/NetBeansProjects/mwdumper/src
# javac -Xlint:unchecked org/mediawiki/dumper/Dumper.java
# cd ..
# java -Dfile.encoding=UTF8 -classpath ./src org.mediawiki.dumper.Dumper --format=sql:1.5 /NoSQL/xml/dewiki-latest-pages-articles.xml #> /wiki.sql #| mysql -u <username> -p <databasename>






# mysql --default-character-set=utf8 --max_allowed_packet=512M -uroot -proot wikipediasql < wikipediasql.sql
# set global net_buffer_length=1000000; 
# set global max_allowed_packet=1000000000;