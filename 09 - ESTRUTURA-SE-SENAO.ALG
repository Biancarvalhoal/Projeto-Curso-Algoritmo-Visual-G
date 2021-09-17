Algoritmo "Estrutura-se-senao"
// Disciplina   : Algoritmos e Lógica - I
// Professor   : Cleison
// Descrição   : Aula 23
// Autor(a)    : Bianca
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("A proposta desse programa é calcular dois valores baseados na operação de sua escolha.")
   escreva("Digite o primeiro valor: ")
   leia(valor01)
   escreva("Digite a operação: Ex: +, -, *, /")
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
   escreva("Resultado do cálculo é: ", resultado)
Fimalgoritmo
