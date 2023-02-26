# Flask API
##### Este repositório contém uma api usando a micro framework ``Flask``, ela simula um sistema de cadastro de jogos com login e formulário de adição de novos itens a uma lista.

Alem do [Flask](https://flask.palletsprojects.com/en/2.2.x/) foram utilizadas as tecnologias [Bootstrap](https://getbootstrap.com/) e [Docker](https://www.docker.com/) no desenvolvimento dessa API. 

A aplicação roda na porta ``5000`` e atualmente conta com as seguintes rotas:

Rota   | Método
--------- | ------
``localhost:5000/`` | ``GET``
``localhost:5000/login`` | ``GET``
``localhost:5000/autenticar`` | ``POST``
``localhost:5000/novo`` | ``GET``
``localhost:5000/criar`` | ``POST``
``localhost:5000/logout``| ``GET``

Credencias para login:

``Nome de usuário: Soares Senha: umasenhafacil``

## Requisitos 
- [Python3](https://www.python.org/downloads/)
- [Flask](https://flask.palletsprojects.com/en/2.2.x/)
- [Curl](https://www.cyberciti.biz/faq/how-to-install-curl-command-on-a-ubuntu-linux/)
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Executando com Docker

Para executar siga os passos abaixo:  

1. Instale o ``curl``, caso ainda não tenha;  

2. [Instale o docker](https://www.youtube.com/watch?v=4XwzR9vXT5s):  
```
curl -fsSL https://get.docker.com | bash 
```

3. Clone o projeto:  
```
git clone https://github.com/So4resAlex/Flask-Api-learning.git && cd Flask-Api-learning
```

4. Uma vez instaladas as dependencias, execute o comando:
```
docker-compose up -d 
```


