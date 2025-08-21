programa {
  funcao inicio() {
    cadeia aluno, disc1, disc2
    real nota1 , nota2 , media
    escreva ("nome do aluno: ")
    leia(aluno)
    escreva ("indique quais disciplinas","\n","a primeira: ")
    leia (disc1)
    escreva ("a segunda disciplina: ")
    leia (disc2)
    escreva ("informe as respectivas notas: ","\n", "a primeira nota: ")
    leia(nota1)
    escreva ("agora informe a segunda nota: ")
    leia(nota2)

    media = (nota1+nota2)/2

    escreva("\n","o aluno: ",aluno,
            "\n","tirou em ",disc1," ",nota1,"pontos",
            "\n","na disciplina de ",disc2, " ",nota2,"pontos",
            "\n","a média das notas de ",aluno, "é: ", media)
 

  }
}
