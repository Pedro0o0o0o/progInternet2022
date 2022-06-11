Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/06/2022
Var
   // Seção de Declarações das variáveis
   intI : inteiro
   nomes : vetor [1..10] de caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para intI de 1 ate 10 faca
      escreva ("digite um nome",intI,": ")
      leia (nomes[intI])
   fimpara
   para intI de 1 ate 10 faca
      escreval (intI," - ",nomes[intI])
   fimpara
Fimalgoritmo