algoritmo "semnome"
// Função :  faça um algoritmo para receber um número qualquer e informar na
// tela se é par ou impar.
// Autor :
// Data : 13/02/2023
// Seção de Declarações 
var
numero, imPar : inteiro

inicio
escreval("Digite um número qualquer")
leia(numero)
SE ((numero mod 2 )=0) ENTAO
   escreval ("O valor digitado " ,numero, " é um número par")
SENAO
   escreval ("O valor digitado: " ,numero, " é um número impar")
FIMSE

fimalgoritmo
