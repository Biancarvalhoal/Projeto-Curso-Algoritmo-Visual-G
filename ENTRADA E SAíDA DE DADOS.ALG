Algoritmo "Entrada e Saída de Dados"

// Descrição   : Entrada e Saída de Dados
// Autor(a)    : Bianca Carvalho de Almeida
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua Nota:")
   leia(nota)
   media = (nota1 + nota2) / 2
   if (media >= mediaEscolar)
   // mediaEscolar é uma variável recuperada do banco de dados da tabela aluno_nota
   escreval("o nome digitado foi:", nome)
   escreval("a nota digitada foi:", nota)
Fimalgoritmo