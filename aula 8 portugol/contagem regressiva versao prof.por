programa {
 inclua biblioteca Util --> u
  funcao contagemRegressiva(inteiro num){
    escreva(num)
    u.aguarde(1000)
    limpa()

    se(num==0){
    
      escreva("fim!!")
    }senao{
    contagemRegressiva(num -1)

    }

    }
  

  funcao inicio() {
    inteiro num
    escreva("digite o tempo: ")
    leia(num)
    contagemRegressiva(num)
  

  }
}