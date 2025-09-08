programa {
const inteiro N =5
  funcao inicio() {
    inteiro numeros[N]
    inteiro i, valor, cont = 0

    // leitura dos valores
    para (i = 0; i < N; i++) {
      escreva("Digite o ", i+1, "º número: ")
      leia(numeros[i])
    }

    // valor a ser pesquisado
    escreva("\nDigite o número que deseja pesquisar: ")
    leia(valor)

    // pesquisa no vetor
    para (i = 0; i < N; i++) {
      se (numeros[i] == valor) {
        cont = cont + 1
        escreva("\nNúmero encontrado na posição ", i)
      }
    }

    // resultado
    se (cont > 0) {
      escreva("\nO número ", valor, " apareceu ", cont, " vez(es).")
    } senao {
      escreva("\nO número ", valor, " não foi encontrado no vetor.")
    }
  }
}