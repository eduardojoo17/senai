programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro sorteado=u.sorteia(1,10), palpite
faca{
escreva("digite um palpite para encontrar o numero sorteado: ")
leia(palpite)
se(palpite==sorteado){
  escreva("voce acertou ", sorteado,"\n")
}
senao se(palpite<sorteado){
  escreva("o numero ",palpite," esta abaixo \n")
}senao{
  escreva("o numero ",palpite," esta acima \n")
}
}enquanto(palpite!=sorteado)
escreva("voce acertou o numero era: ",sorteado)

  }
}
