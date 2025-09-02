programa {

    funcao inteiro fatorial(inteiro n){
    se (n ==0){
      retorne 1
      }senao{
        retorne n * fatorial(n-1)
      }
    }

  funcao inicio() {
    inteiro n1

    escreva("digite um numero para descobrir o fatorial: ")
    leia(n1)
    escreva(fatorial(n1))
  }
}
