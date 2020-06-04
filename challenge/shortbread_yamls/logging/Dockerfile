FROM fluentd:latest
USER root
RUN mkdir -p /var/log/fluent/s3 && chown fluent:fluent /var/log -R && chmod 777 /var/log -R
RUN gem install fluent-plugin-s3
RUN gem install fluent-plugin-rewrite-tag-filter

USER fluent
