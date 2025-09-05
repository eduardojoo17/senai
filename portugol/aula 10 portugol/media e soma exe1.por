programa {
  funcao inicio() {
    inteiro valor[5]
    inteiro soma=0,media

    para(inteiro i=0;i<5;i++){
      escreva("digite o ",i+1," numero: ")
      leia(valor[i])
    }

    para(inteiro i=0;i<5;i++){
    soma = soma +valor[i]}

    media = soma/5


    escreva(" a soma dos valores é ",soma, " e a média é: ",media)



  }
}
