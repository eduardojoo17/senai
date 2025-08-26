programa {
  inclua biblioteca Util 
  funcao inicio() {
  cadeia login
  inteiro senha,num
  real m,x,c

  login="doc"
  senha=1234

  escreva ("digite seu login: ")
  leia(login)


  enquanto(login != "doc"){
    escreva ("login errado ,digite novamente: ")
  leia(login)
    }
    escreva("digite sua senha: ")
    leia(senha)

    enquanto(senha != 1234){
    escreva ("senha errada ,digite novamente: ")
  leia(senha)

  }

limpa()

escreva("acesso permitido!!\n\n\n\n qual função você deseja: \nDIGITE (1) para tabuada ou DIGITE 2 para temperatura\n\n\n")
leia(num)
limpa()

escolha(num){

  caso 1:
escreva("digite qual numero voce quer ver a tabuada: ")
leia(x)
para(m=1;m<=10;m++)
escreva(x , " x ", m," = ",x*m,"\n")
pare

caso 2:
escreva("digite o grau em celsius para saber o resultdo em farnheit: ")
leia(c)
limpa()
escreva(c*1.8+32,"farnheit")

}

    }


  }
}
