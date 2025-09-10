programa {
  const inteiro L=5, C=5
  funcao inicio() {
    inteiro mtz[L][C],valor,cont=0

    para(inteiro i =0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva("digite o ",j+1," numero da linha ",i+1,": ")
        leia(mtz[i][j])
      }
    }


escreva("digite o numero que deseja pesquisar: ")
leia(valor)


    para (inteiro i = 0; i < L; i++) {
      para(inteiro j =0;j<C;j++){
      se (mtz[i][j] == valor) 
        cont = cont + 1
      
     }
      }

 se (cont > 0) {
      escreva("\nO número ", valor, " apareceu ", cont, " vez(es) , nas posições: \n")
       para (inteiro i = 0; i < L; i++) {
      para(inteiro j =0;j<C;j++){
      se (mtz[i][j] == valor){
        escreva(i,"x",j)
      } 
      } escreva("\n")
      }
    
    
    } senao {
      escreva("\nO número ", valor, " não foi encontrado no vetor.")
    }


  }
}
