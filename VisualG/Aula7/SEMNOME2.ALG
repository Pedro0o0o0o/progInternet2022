Algoritmo "semnome"
procedimento bubblesort
var
   li, if: inteiro
   troca : caracter
inicio
   para if de li ate 29 faca
      para if de li ate 30 faca
         se nomes[li] > nomes[if] entao
            troca <- nomes[li]
            nomes[li] <- nomes[if]
            nomes[if] <- troca
         fimse
      fimpara
fimprocedimento
Var
   nomes : vetor [1..30] de caracter
   lin : inteiro
Inicio
   aleatorio on
   para lin de 1 ate 30 faca
      leia(nomes[lin])
   fimpara
   aleatorio off
   bubblesort
   para lin de 1 ate 30 faca
      escreval (nomes[lin])
   fimpara

Fimalgoritmo