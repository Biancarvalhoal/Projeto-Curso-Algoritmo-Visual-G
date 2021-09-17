Algoritmo "Estrutura-Escolha"
// Disciplina   : Algoritmos e Lógica - I
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aula 25
// Autor(a)    : Bianca
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//   escreva("A proposta desse programa é calcular dois valores baseados na operação de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: Ex: +, -, *, /")
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

   escreva("Resultado do cálculo é: ", resultado)


Fimalgoritmo