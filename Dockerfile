FROM mysql:5.5.62
COPY ./conf.d/mysqld.cnf /etc/mysql/conf.d
COPY ./docker-entrypoint-initdb.d/* /docker-entrypoint-initdb.d
