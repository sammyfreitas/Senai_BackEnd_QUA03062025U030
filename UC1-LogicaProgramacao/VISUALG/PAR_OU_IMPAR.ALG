Algoritmo "PAR_OU_IMPAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANTHONY FREITAS
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
// Se��o de Declara��es das vari�veis 
    NUM:INTEIRO
    OPCAO:CARACTER
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
REPITA
    ESCREVAL("Digite um n�mero: ")
    Leia(NUM)
    SE (NUM MOD 2 = 0) ENTAO
       ESCREVAL("O n�mero ", NUM, " � par.")
    SENAO
       ESCREVAL("O n�mero ", NUM, " � �mpar.")
    FIMSE
    ESCREVAL("Deseja testar outro n�mero? (S/N)")
    LEIA(OPCAO)
    OPCAO <- Maiusc(OPCAO)
ATE OPCAO = "N"
Fimalgoritmo

