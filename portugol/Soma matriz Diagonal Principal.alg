algoritmo "Faça um algoritmo para ler uma matriz 3X3 real e imprimir a soma dos elementos da Diagonal principal."
// Função :
// Autor :
// Data : 4/11/2015
// Seção de Declarações
var
mat:vetor[0..2,0..2] de inteiro
soma,i,j:inteiro
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
         soma<-soma+(mat[i,j])
      fimse
   fimpara
fimpara
escreval("O resultado é:",soma)
fimalgoritmo
