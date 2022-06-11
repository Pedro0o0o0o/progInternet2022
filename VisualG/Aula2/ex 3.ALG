Algoritmo "real_para_dolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/05/2022
Var
// Seção de Declarações das variáveis 
    intValor : inteiro
    intUnidade : inteiro
    intDezena : inteiro
    intPrimeiraUnidade : inteiro
    intSoma : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//mod = %
//divisao inteira = div

   escreval ("digite 3 numeros.:")
   leia (intValor)
   intDezena <- intValor mod 100 div 10
   intPrimeiraUnidade <- mod 10
   intSoma <- intPrimeiraUnidade + intDezena
   intUnidade <- intValor - intSoma
   escreval ("A unidade da centena é " , intUnidade)
Fimalgoritmo