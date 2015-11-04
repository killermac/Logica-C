algoritmo "Ler uma matriz 4X3 real. Depois, mostre qual é o elemento armazenado em uma linha e coluna fornecidos pelo usuário;"
// Função :
// Autor :
// Data : 4/11/2015
// Seção de Declarações 
var
mat:vetor[0..3,0..2] de real
linha,coluna,i,j:inteiro
inicio
// Seção de Comandos 
para i de 0 ate 3 faca
 para j de 0 ate 2 faca
      leia(mat[i,j])
 fimpara
fimpara
para i de 0 ate 3 faca
 para j de 0 ate 2 faca
      escreva(mat[i,j]:8)
 fimpara
 escreval
fimpara
escreval("Informe uma linha:")
leia(linha)
escreval("Informe uma coluna:")
leia(coluna)
escreva(mat[linha,coluna])
fimalgoritmo
