Algoritmo "semnome"
procedimento inicializacao
inicio
   ultdia[1] <- 20
   ultdia[2] <- 19
   ultdia[3] <- 20
   ultdia[4] <- 20
   ultdia[5] <- 20
   ultdia[6] <- 20
   ultdia[7] <- 21
   ultdia[8] <- 22
   ultdia[9] <- 22
   ultdia[10] <- 22
   ultdia[11] <- 21
   ultdia[12] <- 21
   //--------------------
   signos[1] <- "Cápricórnio"
   signos[2] <- "Aquário"
   signos[3] <- "Peixes"
   signos[4] <- "Áries"
   signos[5] <- "Touro"
   signos[6] <- "Gêmeos"
   signos[7] <- "Câncer"
   signos[8] <- "Leão"
   signos[9] <- "Virgem"
   signos[10] <- "Libra"
   signos[11] <- "Escorpião"
   signos[12] <- "Sagitário"
   //--------------------
fimprocedimento
Var
   pessoa_dtnas : vetor [1..20] de inteiro
   ultdia : vetor [1..12] de inteiro
   signos : vetor [1..12] de caracter
   lin : inteiro
   dd, mm : inteiro
   pessoa_nome : vetor [1..20] de caracter
Inicio
   aleatorio on
   aleatorio 1, 31
   para lin de 1 ate 20 faca
      leia (dd)
      leia(mm)
      mm <- mm mod 12
      se (mm = 0) entao
         mm <- 12
      fimse
      escolha  (mm)
         //verificando se o mês é fevereiro
      caso 2
         se (dd = 0) entao
            dd <- dd mod 28
         fimse
         //verificando se os mêses são de 30 dias
      caso 4, 6, 9, 11
         se (dd = 0) entao
            dd <- dd mod 30
         fimse
      fimescolha
      //atribuindo a data no formato ddmm
      pessoa_dtnas[lin] <- dd * 100 + mm
      //digitando o nome da pessoa
      leia (pessoa_nome[lin])
   fimpara
   aleatorio off
   inicializacao
   //lógica para mostrar o signo
   para lin de 1 ate 20 faca
      mm <- pessoa_dtnas[lin] mod 100
      dd <- pessoa_dtnas[lin] div 100
      se dd > ultdia[mm] entao
         mm <- ( mm + 1 ) mod 12
         se mm = 0 entao
            mm <- 12
         fimse
      fimse
      escreval(pessoa_nome[lin], " - ",pessoa_dtnas[lin], " - ",signos[mm])
   fimpara
Fimalgoritmo