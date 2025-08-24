programa {
  funcao inicio() {
    inteiro categoria ,idade
    cadeia nome

    escreva("nome do jogador: ")
    leia(nome)
    escreva("idade do jogador: ")
    leia(idade)

    escreva("\n\njogador: ",nome,"\nidade: ",idade,"\n")
    

    se(idade <= 10 ou idade>=17){
    escreva("categoria: escolinha")
    }
    senao se (idade >= 40 ou idade<=18){
    escreva("categoria: profissional")
    }
    senao{
      escreva("categoria: master")
    }
  }
}
