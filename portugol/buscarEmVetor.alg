algoritmo "Crie um algorítimo que leia um vetor de 5 posições de números inteiros, peça ao usuário para digitar um número e verifique se existe esse número no vetor e informa qual posição
"
// Função :
// Autor :
// Data : 4/11/2015
// Seção de Declarações 
var
vet:vetor[0..4] de inteiro
num,i:inteiro
inicio
// Seção de Comandos 
para i de 0 ate 4 faca
     leia(vet[i])
fimpara
escreval("Informe um número")
leia(num)
para i de 0 ate 4 faca
     se(num = vet[i])entao
            escreva("O valor ",num," esta na posicao ",'i)
     fimse
fimpara
fimalgoritmo
