Algoritmo "Estrutura-Escolha"
// Disciplina   : Algoritmos e L�gica - I
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aula 25
// Autor(a)    : Bianca
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
//   escreva("A proposta desse programa � calcular dois valores baseados na opera��o de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: Ex: +, -, *, /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   escolha operacao
     caso "+"
        resultado := valor01 + valor02
      caso "-"
        resultado := valor01 - valor02
     caso "*"
        resultado := valor01 * valor02
     caso "/"
        resultado := valor01 / valor02
    fimescolha

   escreva("Resultado do c�lculo �: ", resultado)


Fimalgoritmo