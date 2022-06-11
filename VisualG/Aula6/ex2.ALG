Algoritmo "semnome"

Var

   intI : inteiro
   numeros : vetor [1..15] de inteiro

Inicio

   para intI de 1 ate 15 faca
      escreva ("digite um número",intI,": ")
      leia (numeros[intI])
   fimpara


   para intI de 1 ate 15 faca

      se numeros[intI] mod 2 = 0 entao
         escreval(intI,"  ºnumero digitado é par", numeros[intI])


      senao
         escreval(intI,"  ºnumero digitado é impar", numeros[intI])
      fimse
   fimpara


Fimalgoritmo