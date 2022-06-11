Algoritmo "semnome"

Var

   intI : inteiro
   numeros : vetor [1..8] de inteiro
   mult : inteiro
Inicio

   para intI de 1 ate 8 faca
      escreva ("digite um número",intI,": ")
      leia (numeros[intI])
   fimpara


   para intI de 1 ate 8 faca

      escreval (numeros[intI])
      se numeros[intI] mod 6 = 0 entao
         mult <- mult + 1

      fimse
   fimpara

   escreval ("o total dos multiplos de 6 foi", mult)
   //escreval(intI," ", numeros[intI])
Fimalgoritmo