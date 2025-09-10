programa {
  const inteiro L=3,C=3
  
  funcao inicio() {
   real mtz[L][C], soma=0
    

    para(inteiro i =0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        escreva("digite ",j+1," numero da ",i+1," linha: ")
        leia(mtz[i][j]) 
      }
    }

 para(inteiro i =0;i<L;i++){
      para(inteiro j=0;j<C;j++){
        se(i==j){soma=soma +mtz[i][j]} 
      
      }
    }


escreva("o resultado da soma da diagonal da matriz é: ",soma)
  }
}
