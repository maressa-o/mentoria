#cada feature deve possuir os todos os cenários daquele determinado fluxo.
#salvo quando o arquivo se torna muito grande, e ilegivel, nesse caso, pode-se criar outros arquivos para o mesmo fluxo.
  #Exemplo:
    #Dado que eu precise validar os cenarios de pagamento, obtendo 3 usuários com perfis diferentes,
    #eu posso segregar os arquivos de features de acordo com o perfil, para que o arquivo nao seja extenso.
    # sendo eles agrupados em uma mesma pasta

  Funcionalidade: Realizar o pagamento

  Contexto:
    Dado que eu seja usuario Rede
    E realize o login na aplicacao

  Cenario: pagamento com sucesso
  .
  .
  .
