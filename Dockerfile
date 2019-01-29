FROM postgres:9.6

RUN usermod -u 1030 postgres && groupmod -g 1030 postgres \
&& ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
&& echo "Asia/Shanghai" > /etc/timezone
