programa {
  const inteiro N=4
  funcao inicio() {
    inteiro num[N], posicao=0, aparecimento=0 ,vezes=0 ,i
  
   para (inteiro i=0;i<N;i++){
      escreva("digite seu ",i+1," valor: ")
      leia(num[i])
      
    }
escreva("faça sua pesquisa: ")
leia(aparecimento)
  para (inteiro i=0;i<N;i++){
         se(aparecimento == num[i]){aparecimento = num[i] posicao= i+1 vezes = i}}

se(aparecimento==num[N]){
 escreva( "o numero solicitado é: ",aparecimento,"ele aparece ",vezes,"poisição ",posi)}senao{escreva ("numero invalido")}
         
  

}}