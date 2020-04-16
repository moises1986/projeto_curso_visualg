algoritmo "Estrutura-Escolha"
// Função :
// Autor :
// Data : 15/04/2020
// Seção de Declarações 
var
   valor01, valor02, resultado: real
   operacao: caractere
inicio
//A proposta de algoritmo é caluclar dois valores baseados na escolha da operação
    escreval("Digite o primeiro valor: ")
    leia(valor01)
    escreval("Digite a operação: Ex: +, - , *, /")
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
     escreva("Resultado do cálculo é: ", resultado)
fimalgoritmo
