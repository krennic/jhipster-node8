FROM jhipster/jhipster:v4.8.1

RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - &&\
    sudo apt-get install -y nodejs
