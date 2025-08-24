programa {
  funcao inicio() {
    inteiro num1, num2
    cadeia op

    escreva ("digite o primeiro número: ")
    leia(num1)
    escreva ("digite o segundo número: ")
    leia(num2)
    escreva("informe a operação matematica digite: \n / para divisão \n * para multiplicação \n - para subtração \n + para soma\n")
    leia(op)

    escolha (op){
      caso "/" :
      escreva(num1/num2)
      pare

      caso "*":
      escreva(num1*num2)
      pare

      caso "-":
      escreva(num1-num2)
      pare

      caso "+":
      escreva(num1+num2)
      pare

    }

  }
}
