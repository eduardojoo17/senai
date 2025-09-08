programa {
  
  funcao inicio() {
    // declaração do vetor para 4 notas
    real notas[4]
    real soma = 0, media 
    inteiro i
    
    // entrada das notas
    para (i = 0; i < 4; i++) {
      escreva("Digite a nota do aluno ", i+1, ": ")
      leia(notas[i])
      soma = soma + notas[i]
    }
    
    // cálculo da média geral
    media = soma / 4
    
    escreva("\nMédia da turma: ", media)
    
    // notas acima da média
    escreva("\nNotas acima da média: ")
    para (i = 0; i < 4; i++) {
      se (notas[i] >= media) {
        escreva("\n Aluno ", i+1," ",notas[i])
      }
    }
    
    // notas abaixo da média
    escreva("\nNotas abaixo da média: ")
    para (i = 0; i < 4; i++) {
      se (notas[i] < media) {
        escreva("\n Aluno ",i+1 ," ", notas[i])
      }
    }
  }
}