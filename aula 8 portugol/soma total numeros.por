programa {

  funcao somarAteNumero() {
    inteiro numero, i, soma

    escreva("Digite um número: ")
    leia(numero)

    soma = 0
    para (i = 1; i <= numero; i++) {
      soma = soma + i
    }

    escreva("A soma de 1 até ", numero, " é: ", soma, "\n")
  }

  funcao inicio() {
    somarAteNumero()
  }
}