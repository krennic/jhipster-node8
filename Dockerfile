FROM jhipster/jhipster:v4.8.1

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash - &&\
    apt-get install -y nodejs
