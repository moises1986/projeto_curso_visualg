algoritmo "Estrutura-se-sen�o"
// Fun��o :
// Autor :
// Data : 14/04/2020
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
    
    se operacao = "+" entao
       resultado:= valor01+valor02
    senao
        se operacao = "-" entao
           resultado:= valor01-valor02
        senao
             se operacao = "*" entao
                resultado:= valor01*valor02
             senao
                  se operacao = "/" entao
                     resultado:= valor01/valor02
                  fimse
              fimse
         fimse
     fimse
     escreva("Resultado do c�lculo �: ", resultado)
fimalgoritmo
