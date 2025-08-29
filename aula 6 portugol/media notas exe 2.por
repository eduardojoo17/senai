programa {
  
   funcao real mediaNotas(real n1, real n2, real n3){
      retorne (n1+n2+n3)/3
    }
  funcao inicio() {
    real n1,n2,n3,media
        
      escreva("digite a primeira nota: ")
      leia(n1)
      escreva("digite a segunda nota: ")
      leia(n2)
      escreva("digite a terceira nota: ")
      leia(n3)
      
        se (mediaNotas(n1,n2,n3)>=6){
          escreva(mediaNotas(n1,n2,n3)," aprovado") 

        }senao{
          escreva(mediaNotas(n1,n2,n3)," reprovado")
        }

  }

}
