# Basic ABAP Programming Course

Repositório com os exercícios e estudos feitos durante o curso **Learning Basic ABAP Programming**, da SAP Learning ([certificado](https://badger.learning.sap.com/verify/xotod-vadup-pufos-mugiv-nyvis)).

O curso é dividido em módulos, e cada um trouxe uma atividade prática diferente — desde os primeiros passos no ambiente de desenvolvimento ABAP até tópicos mais avançados, como orientação a objetos, ABAP SQL e o modelo RAP (RESTful Application Programming Model). Esse repositório reúne o código de dessas atividades.

## O projeto final

O destaque do repositório é a atividade do último módulo, que junta praticamente tudo que foi aprendido no curso em um projeto só: uma pequena aplicação de gestão de preços de voos.

A ideia foi pegar uma tabela de dados de exemplo, fornecida pela SAP, copiá-la para o meu próprio pacote e, a partir dela, gerar automaticamente um serviço OData completo — um RAP. Assim é criada a base de uma aplicação: banco de dados, camada de negócio e uma interface Fiori pronta pra usar, sem precisar escrever tudo à mão.

Além disso, o código vem principalmente para:

- Criar uma regra de validação: se o preço do voo for zero ou negativo, o sistema bloqueia a alteração e mostra uma mensagem de erro, em vez de aceitar o valor errado.
- Ajustar a tela gerada automaticamente: removi os botões de criar e excluir dessa versão da interface, deixei o campo de tipo de avião como somente leitura e mudei sua posição na tela, e escondi campos administrativos (como "criado por" e "alterado em") que não fazem sentido pra quem só quer editar preços.

No final, dá pra abrir a tela, listar os voos, editar o preço de um deles e ver a validação funcionando na prática.

## Tecnologias

ABAP, Core Data Services (CDS), modelo RAP (Behavior Definitions, validações, Service Definition/Binding), OData V4, Fiori Elements, ABAP SQL.

## Um detalhe importante

O projeto foi feito dentro do ambiente de treinamento da própria SAP, então não é algo que roda fora dali — o repositório serve como registro do que foi construído durante o curso, versionado com abapGit.