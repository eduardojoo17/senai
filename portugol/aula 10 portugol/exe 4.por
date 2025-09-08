programa {

  funcao inicio() {
    caracter letras[6]
    caracter inverso[6]
    inteiro i, j

    // ler as letras
    para (i = 0; i < 6; i++) {
      escreva("Digite a ", i+1, "ª letra: ")
      leia(letras[i])
    }

    // inverter o vetor
    j = 5
    para (i = 0; i < 6; i++) {
      inverso[i] = letras[j]
      j = j - 1
    }

    // mostrar o vetor invertido
    escreva("\nVetor invertido:")
    para (i = 0; i < 6; i++) {
      escreva(inverso[i], " ")
    }
  }
}