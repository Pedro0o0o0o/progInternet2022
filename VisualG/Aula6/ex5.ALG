Algoritmo "semnome"

Var
   sala : vetor [1..20]  de caracter
   fun : vetor  [1..20]  de  real
   lin : inteiro
Inicio

   para lin de 1 ate 20 faca
      escreva ("digite o nome do funcionario", lin,":")
      leia (fun[lin])
      escreva ("digite o salario do funcionario"),lin,":")
      leia (sala[lin])
      sala[lin] <- sala[lin] * 1.08
   fimpara
   para lin de 1 ate 20 faca
      escreval (fun[lin], " ", sala[lin])
   fimpara
Fimalgoritmo