/*Função para Calcular IMC: Crie uma função que receba o peso e a altura de uma pessoa e retorne o valor do IMC (fórmula: IMC = peso / (altura * altura)). */



programa {

  funcao real imc (real p, real a){
    retorne p/(a*a)
  }

  funcao inicio() {
    real p , a

    escreva("digite seu peso: ")
    leia(p)

    escreva("digite sua altura: ")
    leia(a)

    escreva("seu imc é " ,imc(p,a))
    

  }
}
