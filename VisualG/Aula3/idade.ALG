Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2022
Var
// Seção de Declarações das variáveis 
 nascimento : inteiro
 nome : caracter
 anoAtual : inteiro
 idade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 leia(nome)
 leia(anoAtual)
 leia(nascimento)
 idade <- anoAtual - nascimento
 se idade >= 18 entao
 fimse
 
 escreval("Você é maior, já possui carteira de motorista?")
Fimalgoritmo