#language:pt
Funcionalidade: Teste login com data table

  @test
  Cenario: Teste com Data table
    Dado que esteja na pagina inicial: "file:///D:/Documentos/QA%20-%20AUTOMATIZA%C3%87%C3%83O/Paginas%20para%20testes/BugBank%20_%20O%20banco%20com%20bugs%20e%20falhas%20do%20seu%20jeito.html"
    E preencho o cadastro com os dados:
      | Email              | Nome        | Senha  | Confirmacao Senha |
      | teste1@teste.com.br | Flavio1 Dias | 123456 | 123456            |

