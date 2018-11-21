%~d0
cd %~dp0
java -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jtds-1.3.1-patch.jar;../lib/log4j-1.2.16.jar;../lib/mysql-connector-java-5.1.30-bin.jar;../lib/talend_DB_mssqlUtil-1.2-20171017.jar;carga_mysql_0_1.jar; proyecto_bi.carga_mysql_0_1.carga_mysql  %* 