Algoritmo "Entrada e Sa�da de Dados"

// Descri��o   : Entrada e Sa�da de Dados
// Autor(a)    : Bianca Carvalho de Almeida
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
   nome: caractere
   nota1, nota2, media, mediaEscolar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o seu nome:")
   leia(nome)
   escreval("Digite a sua Nota:")
   leia(nota)
   media = (nota1 + nota2) / 2
   if (media >= mediaEscolar)
   // mediaEscolar � uma vari�vel recuperada do banco de dados da tabela aluno_nota
   escreval("o nome digitado foi:", nome)
   escreval("a nota digitada foi:", nota)
Fimalgoritmo