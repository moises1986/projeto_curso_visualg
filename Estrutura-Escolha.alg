algoritmo "Estrutura-Escolha"
// Fun��o :
// Autor :
// Data : 15/04/2020
// Se��o de Declara��es 
var
   valor01, valor02, resultado: real
   operacao: caractere
inicio
//A proposta de algoritmo � caluclar dois valores baseados na escolha da opera��o
    escreval("Digite o primeiro valor: ")
    leia(valor01)
    escreval("Digite a opera��o: Ex: +, - , *, /")
    leia(operacao)
    escreval("Digite o segundo valor: ")
    leia(valor02)


    escolha operacao
            caso "+"
                 resultado:= valor01+valor02
            caso "-"
                 resultado:= valor01-valor02
            caso "*"
                 resultado:= valor01*valor02
            caso "/"
                 resultado:= valor01/valor02
    fimescolha
     escreva("Resultado do c�lculo �: ", resultado)
fimalgoritmo
