programa {
  funcao inteiro potencia (inteiro base, inteiro expo){
    se (expo ==0){
    retorne 1}
    senao{
      retorne base*potencia(base, expo -1)
    }
  }
  funcao inicio() {
    
    inteiro base, expo

    escreva("digite a base: ")
    leia (base)
    escreva("digite o expoente: ")
    leia (expo)
    escreva(" o resultado é ", potencia(base,expo))
  }
}
