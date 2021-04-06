Funcionalidade: Realizar login na aplicacao

  Esquema de cenario: realizar login com sucesso

    Dado que eu informe o meu usuario <usuario>
    E informe minha senha <senha>
    Entao devo ser logado com sucesso.

    Exemplos:

   |usuario|senha|
   |"usuario_master"|"master"|
   |"usuario_master"|"master"|
   |"usuario_master"|"master"|


  Esquema de cenario: realizar login com falha

  Dado que eu informe o meu usuario <usuario>
  E informe minha senha <senha>
  Quando eu clicar em Login
  Entao devo ser logado com sucesso.

  Exemplos:

  |usuario|senha|
  |"usuario_master"|"master"|
  |"usuario_master"|"master"|
  |"usuario_master"|"master"|