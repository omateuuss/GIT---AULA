algoritmo "semnome"
// Fun��o :  fa�a um algoritmo para receber um n�mero qualquer e informar na
// tela se � par ou impar.
// Autor :
// Data : 13/02/2023
// Se��o de Declara��es 
var
numero, imPar : inteiro

inicio
escreval("Digite um n�mero qualquer")
leia(numero)
SE ((numero mod 2 )=0) ENTAO
   escreval ("O valor digitado " ,numero, " � um n�mero par")
SENAO
   escreval ("O valor digitado: " ,numero, " � um n�mero impar")
FIMSE

fimalgoritmo
