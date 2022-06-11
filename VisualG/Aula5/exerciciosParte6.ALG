Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2022
Var
   // Seção de Declarações das variáveis
   CPF : caracter
   bolTeste : logico
   intSoma, intI, intBase, intDigito, intDgV1, intDgV2 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //meu CPF : 43994766800
   escreval ("digite seu CPF (sem pontuação)")
   leia (CPF)
   bolTeste := (CPF = "00000000000")
   bolTeste := bolTeste ou (CPF = "11111111111")
   bolTeste := bolTeste ou (CPF = "22222222222")
   bolTeste := bolTeste ou (CPF = "33333333333")
   bolTeste := bolTeste ou (CPF = "44444444444")
   bolTeste := bolTeste ou (CPF = "55555555555")
   bolTeste := bolTeste ou (CPF = "66666666666")
   bolTeste := bolTeste ou (CPF = "77777777777")
   bolTeste := bolTeste ou (CPF = "88888888888")
   bolTeste := bolTeste ou (CPF = "99999999999")
   se (bolTeste) ou (compr(CPF) <> 11) entao
      escreval ("inválido!")
   senao
      intSoma := 0
      intBase := 11
      para intI de 1 ate 9 faca
         intDigito := caracpnum(copia(CPF, intI, 1))
         intSoma := intSoma + intDigito * (intBase - intI)
      fimpara
      intDgV1 := 11 - intSoma mod 11
      se intDgV1 > 9 entao
         intDgV1 := 0
      fimse
      intSoma := 0
      intBase := 12
      para intI de 1 ate 10 faca
         intDigito := caracpnum(copia(CPF, intI, 1))
         intSoma := intSoma + intDigito * (intBase - intI)
      fimpara
      intDgV2 := 11 - intSoma mod 11
      se intDgV2 > 9 entao
         intDgV2 := 0
      fimse
      se (caracpnum(copia(CPF, 10, 1))<>intDgV1) ou(caracpnum(copia(CPF, 11, 1))<>intDgV2) entao
         escreval ("inválido!")
      senao
         escreval ("válido!")
      fimse
   fimse
Fimalgoritmo