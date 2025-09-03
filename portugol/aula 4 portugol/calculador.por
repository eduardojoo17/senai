programa {
  funcao inicio() {
    inteiro tab,num

    escreva("qual numero você quer ver a tabuada: ")
    leia(tab)

    para(inteiro i=0;i<=10;i++)
    {
      num=tab*i
        escreva("\n",tab," x ",i," = ",num)
    }

  }
}
