Algoritmo "CATEGORIA DO ATLETA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANTHONY FREITAS
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
// Se��o de Declara��es das vari�veis 
   NOME, CATEGORIA, OPCAO: CARACTER
   IDADE: INTEIRO
//IDADE CATEGORIA
//De 05 a 10 Infantil
//De 11 a 15 Juvenil
//De 16 a 20 Junior
//De 21 a 25 Profissional
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
REPITA
    ESCREVA("Digite o nome do atleta: ")
    LEIA(NOME)
    ESCREVA("Digite a idade do atleta: ")
    LEIA(IDADE)
    Se (IDADE >=5) E (IDADE <=10) ENTAO
       CATEGORIA <-"Infantil"
    Senao
         Se (IDADE >=11) E (IDADE <=15) ENTAO
            CATEGORIA <-"Juvenil"
         Senao
              Se (IDADE >=16) E (IDADE <=20) ENTAO
                 CATEGORIA <-"Junior"
              Senao
                   Se (IDADE >=21) E (IDADE <=25) ENTAO
                      CATEGORIA <-"Profissional"
                   Senao
                        CATEGORIA <-"Fora da Faixa Et�ria"
                   fimse
              fimse
         fimse
    fimse
    Escreval("------------------------------------")
    Escreval("Nome     : ", NOME)
    Escreval("Idade    : ", IDADE)
    Escreval("Categoria: ", CATEGORIA)
    Escreval("------------------------------------")
    Escreval("Deseja consultar outro atleta? (S/N)")
    Leia(OPCAO)
    OPCAO <- Maiusc(OPCAO)
ATE OPCAO = "N"

Fimalgoritmo

