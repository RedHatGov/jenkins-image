FROM registry.redhat.io/openshift4/ose-jenkins

RUN echo "" >> /opt/openshift/base-plugins.txt && \
    echo "# TSSC" >> /opt/openshift/base-plugins.txt && \
    echo "handy-uri-templates-2-api:2.1.8-1.0" >> /opt/openshift/base-plugins.txt && \
    echo "display-url-api:2.3.3" >> /opt/openshift/base-plugins.txt && \
    echo "gitea:1.2.1" >> /opt/openshift/base-plugins.txt
