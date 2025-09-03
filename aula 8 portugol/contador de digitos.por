programa {

    funcao inteiro contarDigitos(inteiro num){
      se(num <10){
      retorne 1}
      senao{
      retorne 1+ contarDigitos(num/10)}
    }

  funcao inicio() {
    inteiro numero

    escreva ("digite o numero: ")
    leia(numero)
    escreva(contarDigitos(numero)," digitos")
  }
}
