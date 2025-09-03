programa {
  funcao inicio() {
    const inteiro maioridade =18
    inteiro idade,qtd,deMaior =0,deMenor=0,c=1

    escreva("quantas pessoas estão na lista?: ")
    leia(qtd)

    para(c;c<=qtd;c++){
      escreva("digite a idade da pessoa: ")
      leia(idade)
      se (idade>=maioridade){
        deMaior++
      }
      senao{
        deMenor++
      }
      
    }
    escreva("na lista enviada, temos: ")
    se(deMaior>1){
    escreva(deMaior," maiores de idade")
    }
    senao se (deMaior==0){
      escreva(" nenhum maior de idade")
    }senao{
      escreva(deMaior, " maior de idade")
    }
    se(deMenor>1){
      escreva("\n e ",deMenor," menores de idade")
    }
    senao se(deMenor==0){
    escreva("\n e ",deMenor, " nenhum menor de idade")
    }
    senao{
      escreva("\n e ",deMenor, " menor de idade")
    }


    
    
  }
}
