Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
// Seção de Declarações das variáveis 
//lin : inteiro
//col : inteiro
nSeq : inteiro
intN, intNumAnt, intNumAntAnt, intA : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval ("Digite um numero maior que 4")
  leia (nSeq)
    intNumAnt := 1
    intNumAntAnt := 0
      escreva (intNumAntAnt,", ",intNumAnt)
      para intN de 3 ate nSeq faca
        escreva (", ",intNumAnt + intNumAntAnt)
        intA := intNumAntAnt
        intNumAntAnt := intNumAnt
        intNumAnt := intNumAnt + intA
          fimpara
 //para lin de 1 ate 9 faca
  //para col de 1 ate 9 faca
  
   //se
   //se (col + lin= 10) ou (lin = col) entao
   //escreva(lin," -",col, " ")
   //senao
   //escreva ("        ")
   //fimse
  
    //escreva (lin," -", col, " ")
     //fimpara
       //escreval(" ")
        //fimpara
//lin := 1


Fimalgoritmo