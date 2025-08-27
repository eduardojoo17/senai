programa {
  funcao inicio() {

    inteiro idade

faca{
    escreva("\n digite a idade da pessoa: ")
    leia(idade)
    se(idade ==0)
    { escreva("programa finalizado")
    }
   senao se(idade<16)
    {
      escreva("participante negado(menor de idade)\n")
    }
    senao se(idade<18)
    {
        escreva("participante necessita estar acompanhado pelos pais\n")
    }
    senao{
      escreva("participante entrada permitida\n")
    }
    
}
enquanto(idade!=0)
  
 
}
}

