programa {

  funcao logico ehPar (inteiro n){
    retorne n % 2 == 0
  }
  funcao inicio() {
    inteiro n1

      escreva("digite o numero: ")
      leia (n1)
      escreva(ehPar(n1))
  }
}
