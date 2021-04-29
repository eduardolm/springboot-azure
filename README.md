# Spring Boot - Azure
## Objetivos
Criar uma API de controle de usuários em Spring Boot, utilizando Webflux e MongoDB.
Fazer o deploy dessa API no Azure, utilizando CosmoDB e WebApp como ferramentas.
## Tecnologias 
 + Java 11
 + Spring Boot 2.4.5
 + Webflux
 + MongoDB
 + Github
 + Docker
 + Azure
## Como testar
Para testar essa API é preciso clonar o repositório, ter Java e sua IDE de preferência instaladas na máquina,
ter o Azure CLI devidamente instalado para deploy pelo CLI. Para deploy pelo portal Azure,
é possível fazer o deploy da API em docker container. Para tanto é preciso ter também o docker instalado,
Fazer o build da imagem da API da seguinte maneira:

`docker build -t <conta_dockerhub/nome_da_imagem>:<tag_da_imagem> . `

Depois de feito o build da imagem, é preciso fazer o seu envio para o Dockerhub, da seguinte forma:

`docker push <conta_dockerhub/nome_da_imagem>:<tag_da_imagem>`

Pelo portal Azure, já com banco CosmoDB configurado, acessar Webapp. Criar a webapp
a partir de um container docker. Fornecer o endereço/nome_da_imagem:tag_da_imagem do dockerhub, 
seguir os passos a fazer o deploy.
Com a API em execução (tanto localmente quanto no Azure), podemos testá-la usando o Postman ou 
similar para realizar as requisições.
