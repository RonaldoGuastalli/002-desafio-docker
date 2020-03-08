FROM nginx:1.15.0-alpine

# instala dockerize para gerenciar dependencia entre containers
ENV DOCKERIZE_VERSION v0.6.1
RUN wget https://github.com/jwilder/dockerize/releases/download/$DOCKERIZE_VERSION/dockerize-alpine-linux-amd64-$DOCKERIZE_VERSION.tar.gz \
    && tar -C /usr/local/bin -xzvf dockerize-alpine-linux-amd64-$DOCKERIZE_VERSION.tar.gz \
    && rm dockerize-alpine-linux-amd64-$DOCKERIZE_VERSION.tar.gz

# remove as configurações padrões do nginx
RUN rm /etc/nginx/conf.d/default.conf

# copia os arquivos de configuração do nginx
#COPY ./nginx.conf /etc/nginx/conf.d

WORKDIR /var/www
