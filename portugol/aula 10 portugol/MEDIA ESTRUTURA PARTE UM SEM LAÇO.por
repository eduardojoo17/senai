programa {
  
 
  funcao inicio() {
    real notas[3]
    real media
        
      escreva("digite a primeira nota: ")
      leia(notas[0])
      escreva("digite a segunda nota: ")
      leia(notas[1])
      escreva("digite a terceira nota: ")
      leia(notas[2])

      media = (notas[0]+notas[1]+notas[2])/3

      
        se (media>=6){
          escreva(media," aprovado") 

        }senao{
          escreva(media," reprovado")
        }

  }

}
