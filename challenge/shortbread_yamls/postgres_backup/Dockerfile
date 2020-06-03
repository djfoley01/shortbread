FROM bitnami/postgresql:9.6.5-r0

RUN apt-get update; apt-get install awscli -y; apt-get clean all
COPY backup.sh .
