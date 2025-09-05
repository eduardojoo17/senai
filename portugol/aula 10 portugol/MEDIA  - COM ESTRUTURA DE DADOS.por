programa {
  const inteiro N = 3
  funcao inicio() {
    real notas[N]
    real media, soma=0
       para(inteiro i=0;i<N;i++) {
      escreva("digite a sua nota ",i+1,": ")
      leia(notas[i])}
      
      para(inteiro i=0;i<N;i++){
      soma = soma + notas[i]}

      media = soma/N
      escreva("sua media é: ",media, "\n")
  }
}
