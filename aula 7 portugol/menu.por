programa {
  funcao  mostrarMenu(){
    inteiro opcao
     escreva ("--------menu--------\n========================\nescolha 1 -- iniciar \n=======================\nescolha 2 -- configurações \n======================\nescolha 3 -- Sair \n")
    leia(opcao) 
    limpa()
   escolha  (opcao){
     caso 1:
    escreva("Iniciar")
    pare
     caso 2:
  
     escreva("Configurações")
     pare
     caso 3: 
    
     escreva("Sair")
    pare
    caso contrario:
    escreva("opção invalida")
   }
  }

  funcao inicio() {
   

    mostrarMenu()
    
    
     
      }
  }

