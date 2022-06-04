#language:pt

  @test
  Funcionalidade: Teste login Bugbank
    Cenario: Login com sucesso
      Dado que esteja na pagina inicial: "file:///D:/Documentos/QA%20-%20AUTOMATIZA%C3%87%C3%83O/Paginas%20para%20testes/BugBank%20_%20O%20banco%20com%20bugs%20e%20falhas%20do%20seu%20jeito.html"
      E possua um cadastro
      Quando prencher email: "teste2@teste.com.br" e senha: "123456"
      E clicar em fazer login
      Entao validar se a pagina de boas vindas foi carregada com sucesso
