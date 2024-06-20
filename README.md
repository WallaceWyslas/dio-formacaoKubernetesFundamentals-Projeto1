# 1️⃣ Criando um Deploy de uma aplicação
No desenvolvimento do projeto serão criadas as imagens dos contêineres e serviços necessários no Kubernetes para que a aplicação esteja pronta para produção.

**ESSE SCRIPT FOI FEITO PARA O MINIKUBE**

## Código fonte da aplicação
https://github.com/denilsonbonatti/k8s-projeto1-app-base

## Descrição
- Deve ser clonado o código fonte fornecido
- Deve ser criado o **dockerfile** e **imagem** no hub docker da pasta backend
- Deve ser criado o **dockerfile** e **imagem** no hub docker da pasta database com o script sql para criação de uma database
- Deve ser feito um arquivo **Deployment**, com os **Serviços** e um **Script** para a execução de tudo
