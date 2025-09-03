programa {

  funcao inteiro mdc(inteiro n1, inteiro n2){
 se(n2 ==0){
  retorne n1}
  senao{
    retorne mdc (n2, n1 % n2)
 }
  }


  funcao inicio() {
    inteiro n1,n2

    escreva("digite o primeiro: ")
    leia (n1)
    escreva("digite o segundo: ")
    leia(n2)
     
     escreva(mdc(n1,n2),"é o maximo divisor comum")
    }
  }

