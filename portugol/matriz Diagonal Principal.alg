algoritmo " Faça um algoritmo para ler uma matriz de 3×3 de números reais e depois exibir os elementos de sua diagonal principal
"
// Função :
// Autor :
// Data : 4/11/2015
// Seção de Declarações
var
mat:vetor[0..2,0..2] de inteiro
i,j:inteiro
inicio
// Seção de Comandos
para i de 0 ate 2 faca
   para j de 0  ate 2 faca
      leia(mat[i,j])
   fimpara
fimpara
para i de 0 ate 2 faca
   para j de 0  ate 2 faca
      escreva(mat[i,j]:6)
   fimpara
   escreval
fimpara
para i de 0 ate 2 faca
   para j de 0  ate 2 faca
      se(i=j)entao
         escreva(mat[i,j])
      fimse
   fimpara
fimpara
fimalgoritmo
