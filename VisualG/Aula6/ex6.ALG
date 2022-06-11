Algoritmo "semnome"

Var

   est : vetor [1..100,1..2] de real
   lin : inteiro
   count10, count10_20, count20 : inteiro
   lucro : real
Inicio
   count10 <- 0
   count10_20 <-0
   count20  <-0
   para lin de 1 ate 100 faça
      escreval ("digite o preço da compra",lin,": ")
      leia (est[lin,1])
      escreva ("digite o preço da venda",lin,": ")
      leia (est[lin,2])
      lucro <- (est[lin,2]-est[lin,1])/ est[lin,1] * 100
   fimpara
   se lucro < 10 entao
      count10 <- count10 + 1

   senao
      se lucro < 20 entao
         count10_20 <- count10_20 +1
      senao
         count20 <- count20 + 1
      fimse
   fimpara

   escreval ("total de produtos com lucro < 10% : ", count10 )
   escreval ("total de produtos com lucro entre 10% e 20% : ", count10_20 )
   escreval ("total de produtos com lucro > 20% : ", count20 )
Fimalgoritmo