Algoritmo "Estrutura-se-senao"
// Disciplina   : Algoritmos e L�gica - I
// Professor   : Cleison
// Descri��o   : Aula 23
// Autor(a)    : Bianca
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("A proposta desse programa � calcular dois valores baseados na opera��o de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a opera��o: Ex: +, -, *, /")
   leia(operacao)
   escreva("Digite o segundo valor: ")
   leia(valor02)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
        se operacao = "-" entao
           resultado := valor01 - valor02
        senao
             se operacao = "*" entao
             resultado := valor01 * valor02
           senao
                se operacao = "/" entao
                   resultado := valor01 / valor02
                fimse
           fimse
        fimse
   fimse
   escreva("Resultado do c�lculo �: ", resultado)
Fimalgoritmo
