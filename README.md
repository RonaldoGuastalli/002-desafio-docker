# Desafio Docker (code.education)

## 1. Baseado em nosso projeto exemplo Laravel, utilize o sistema de templates do Dockerize para que ele ajude no processo de deixar o arquivo nginx.conf mais flexível, ou seja, tanto o host e porta da chamada do php-fpm possam ser definidos como variáveis de ambiente no docker-compose.yaml. 

O resultado final é que quando rodemos docker-compose up -d, tanto o host e a porta do nginx possam ser definidas através de variáveis de ambiente no docker-compose.yaml. 

Dica: Esse processo é bem similar ao que vimos no curso com o arquivo .env do Laravel. Colocamos as varáveis de template no arquivo .env para o dockerize e ele fez o processo de substituição. Nesse caso, faça o mesmo processo para o arquivo nginx.conf colocando as variáveis para o host e porta do php-fpm.

## 2. Esse desafio é muito empolgante principalmente se você nunca trabalhou com a linguagem Go!
Você terá que publicar uma imagem no docker hub. Quando executarmos:

docker run <seu-user>/codeeducation 

Temos que ter o seguinte resultado: Code.education Rocks!

Se você perceber, essa imagem apenas realiza um print da mensagem como resultado final, logo, vale a pena dar uma conferida no próprio site da Go Lang para aprender como fazer um "olá mundo".

Lembrando que a Go Lang possui imagens oficiais prontas, vale a pena consultar o Docker Hub.

## 3. A imagem de nosso projeto Go precisa ter menos de 2MB =)

Dica: No vídeo de introdução sobre o Docker quando falamos sobre o sistema de arquivos em camadas, apresento uma imagem "raiz", talvez seja uma boa utilizá-la.

## 4. Imagem no dockerehub
A imagem gerada possui 1.47MB, sem o uso de multi-stage a imagem seria de 371MB.
https://hub.docker.com/repository/docker/guastalli31/desafio-golang

![Screenshot](/Users/ronaldoguastalli/Downloads/Captura de Tela 2020-03-08 às 07.02.55.png)



