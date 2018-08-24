FROM openjdk

WORKDIR /opt

ADD http://downloads.metabase.com/v0.30.1/metabase.jar /opt

ADD startup.sh /
ADD env_secrets_expand.sh /

CMD ["/startup.sh"]

