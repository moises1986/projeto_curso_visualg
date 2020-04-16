algoritmo "Tipos de operações lógicas"
// Função :
// Autor :
// Data : 14/04/2020
// Seção de Declarações 
var
   nota01, nota02, media: real
   nome: caractere
   passou: logico

inicio
      escreval("Digite o nome do aluno: ")
      leia(nome)
      escreval("Digite a nota 01 do aluno: ")
      leia(nota01)
      escreval("Digite a nota02 do aluno: ")
      leia(nota02)

      media:=(nota01 + nota02)/2

      se media >= 5 entao
         passou:= verdadeiro
      fimse
      se(passou)&&(media<=5 || media <= 7) entao
         escreval("Aprovado! ",nome ," Com a nota: ", media)
      senao
          escreval("Reprovado! ",nome , " Com a nota: ", media)
      fimse
fimalgoritmo
