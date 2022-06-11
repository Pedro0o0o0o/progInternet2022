Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2022
Var
// Seção de Declarações das variáveis 
numero : inteiro
cnt : inteiro
menor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("---------------------------------------------------------------")
 escreval("   ")
  escreval("     *Enquanto:")
   escreval("   ")
  escreval ("---------------------------------------------------------------")
escreval("   ")
  //espaço
//cnt <- 1
 //enquanto cnt <= 5 faca
  //escreval("Digite um número")

   //leia (numero)
   //se cnt > 1 entao
    //se numero < menor entao
     //menor <- numero
    //fimse
   //senao
    //menor <- numero
     //fimse
     //cnt <- cnt + 1
   //fimenquanto

  //escreval ("O menor número é", menor)

escreval ("---------------------------------------------------------------")
 escreval("   ")
  escreval("     *Repita:")
   escreval("   ")
  escreval ("---------------------------------------------------------------")
escreval("   ")
  //espaço
cnt <- 1
 repita cnt <= 5 faca
  escreval("Digite um número")

   leia (numero)
   se cnt < 1 entao
    se numero > menor entao
     menor <- numero
    fimse
   senao
    menor <- numero
     fimse
     cnt <- cnt + 1
   fimrepita

  escreval ("O menor número é", menor)

escreval ("---------------------------------------------------------------")
 escreval("   ")
  escreval("     *Para:")
   escreval("   ")
  escreval ("---------------------------------------------------------------")
escreval("   ")
 para cnt de 1 ate 5 passo 1 faca
  se cnt > 1 entao
   se numero > maior entao
    maior <- numero
   fimse

Fimalgoritmo