Algoritmo "CODIGO_A_Z"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : ANTHONY FREITAS
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/02/2025
Var
// Se��o de Declara��es das vari�veis 
    QTDE, PRECO: REAL
    CODIGO, OPCAO: CARACTER
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      ESCREVAL("------------------------------------------------")
      ESCREVAL("ABCD                                              R$ 5,30")
      ESCREVAL("XYPK                                              R$ 6,00")
      ESCREVAL("KLMP                                              R$ 3,20 ")
      ESCREVAL("QRST                                              R$ 2,50")
      ESCREVAL("------------------------------------------------")
      Repita
            ESCREVAL("DIGITE O CODIGO DO PRODUTO: ")
            LEIA(CODIGO)
            SE (CODIGO  <> "ABCD") e (CODIGO  <> "XYPK") e (CODIGO  <> "KLMP") e (CODIGO  <> "QRST") ENTAO
              ESCREVA ("C�digo inv�lido. Deseja tentar novamente? (S/N)")
              Leia(opcao)
            SENAO
              OPCAO <-"N"
            Fimse
      Ate OPCAO ="N"
      
      SE (CODIGO  = "ABCD") OU (CODIGO  = "XYPK") OU (CODIGO  = "KLMP") OU (CODIGO  = "QRST") ENTAO
            ESCREVAL("DIGITE A QUANTIDADE DO PRODUTO: ")
            LEIA(QTDE)
            ESCOLHA CODIGO
                    CASO "ABCD"
                         PRECO <- QTDE * 5.30
                    CASO "XYPK"
                         PRECO <- QTDE * 6.00
                    CASO "KLMP"
                         PRECO <- QTDE * 3.20
                    CASO "QRST"
                         PRECO <- QTDE * 2.50
            FIMESCOLHA
            Escreva("Valor a ser pago R$: ", PRECO)
     FIMSE
Fimalgoritmo