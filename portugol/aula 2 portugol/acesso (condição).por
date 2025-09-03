programa {
  funcao inicio() {
    cadeia nome ,senha
    escreva ("digite seu nome de usuario: ")
    leia(nome)
    escreva ("digite sua senha: ")
    leia(senha)
    se (nome == "Raul" e senha == "entrar"){ /*note o operador lógico e para verificar usuario e senha*/
    escreva ("bem vindo! ",nome,"\n")
  
    }senao { 
      escreva("Acesso negado!!!",nome, "\n")
    
    }
  }
}
