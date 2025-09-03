programa {
 inclua biblioteca Util --> u
  funcao contagemRegressiva(inteiro timer){
    limpa()
    escreva("timer:  ", timer)
    u.aguarde(1000)
    se(timer ==0){
      limpa()
      escreva("fim!!")
    }senao{
    contagemRegressiva(timer -1)

    }

    }
  

  funcao inicio() {
    inteiro timer
    escreva("digite o timer: ")
    leia(timer)
    contagemRegressiva(timer)
  

  }
}