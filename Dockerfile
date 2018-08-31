FROM mysql:5.7

ENV TZ=Asia/Shanghai
RUN ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

VOLUME ["/var/lib/mysql", "/var/lib/mysql-logs", "/etc/mysql/conf.d"]

