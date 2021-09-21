FROM mysql/mysql-server:5.7

RUN touch /var/log/mysqld.log
RUN chown mysql:mysql /var/log/mysqld.log
COPY ./mycnf/ /etc/mysql/
COPY ./initialize.sql /docker-entrypoint-initdb.d/initialize.sql
