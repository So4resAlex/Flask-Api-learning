# Flask API
##### Este repositório foi contem uma api usando a micro framework ``Flask``, ela simula um sistema de cadastro de jogos com login e formulario de adição de novos itens a uma lista.

Alem do [Flask](https://flask.palletsprojects.com/en/2.2.x/) foram utilizadas as tecnologias como [Bootstrap](https://getbootstrap.com/) e [Docker](https://www.docker.com/) no desenvolvimento dessa API. 

A aplicação roda na porta ``5000`` e atualmente conta com as seguintes rotas:

Rota   | Método
--------- | ------
``localhost:500/`` | ``GET``
``localhost:500/login`` | ``GET``
``localhost:5000/autenticar`` | ``POST``
``localhost:5000/novo`` | ``GET``
``localhost:5000/criar`` | ``POST``
``localhost:5000/logout``| ``GET``

#### Buildando a API:

Pré requisitos:
- Python 3
- Flask


