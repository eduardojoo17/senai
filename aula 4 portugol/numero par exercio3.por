programa {
  funcao inicio() {
    inteiro nu1,nu2,aux,i

    escreva("Digite o primeiro numero: ")
    leia(nu1)
    escreva("digite o segundo numero: ")
    leia(nu2)

    se(nu1>nu2){
      aux = nu1
      nu1 = nu2
      nu2 = aux}

    para(inteiro i=nu1;i<=nu2;i++){
        se(i%2==0){
        escreva(i)}
      }
     
    



  }
}
