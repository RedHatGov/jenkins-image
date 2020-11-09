FROM registry.redhat.io/openshift4/ose-jenkins

RUN echo '\n\
# TSSC\n\
handy-uri-templates-2-api:2.1.8-1.0\n\
display-url-api:2.3.3\n\
gitea:1.2.1\n'\
>> /opt/openshift/base-plugins.txt
