create user 'opendata'@'%' identified with mysql_native_password by 'opendata';
grant all privileges on *.* to 'opendata-user'@'%';
create user 'repl'@'172.20.0.3' identified with mysql_native_password by 'repl';
grant replication slave on *.* to 'repl'@'172.20.0.3';
flush privileges;

create database opendata;
