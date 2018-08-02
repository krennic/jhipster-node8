FROM jhipster/jhipster:v4.8.1

USER root

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - &&\
    apt-get update &&\
    apt-get install -y nodejs
