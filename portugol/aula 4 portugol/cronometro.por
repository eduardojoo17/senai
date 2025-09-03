programa {
  inclua biblioteca Util
  funcao inicio() {
     inteiro segundos, i
     faca{
      escreva("digite o tempo em segundos")
      leia(segundos)
      se (segundos<1 ou segundos >59){
        escreva("erro, digite um numero: ")
      }
     }
     enquanto(segundos<1 ou segundos>59)
     para(i=1;i<=segundos;i++){
      limpa()
      escreva(i)
      Util.aguarde(1000)

     }
  }
}
