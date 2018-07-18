FROM openjdk

WORKDIR /opt

ADD http://downloads.metabase.com/v0.29.3/metabase.jar /opt

ADD startup.sh /
ADD env_secrets_expand.sh /

CMD ["/startup.sh"]

