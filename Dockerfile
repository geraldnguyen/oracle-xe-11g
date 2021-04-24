FROM webdizz/oracle-xe-11g-sa

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
