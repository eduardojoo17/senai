programa {
  const inteiro N =7
  funcao inicio() {
    inteiro num[N], maior=0, posicao=0
    
    para (inteiro i=0;i<N;i++){
      escreva("digite seu ",i+1," valor: ")
      leia(num[i])
      se(num[i]>maior) {maior = num[i] posicao =i+1 }
    }
    
      escreva("maior valor :",maior, " posição ",posicao)

  }
}
