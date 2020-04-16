algoritmo "Estrutura de Controle"
// Função :
// Autor :
// Data : 14/04/2020
// Seção de Declarações 
var
   nota01, nota02, media: real
   nome: caractere

inicio
      escreval("Digite o nome do aluno: ")
      leia(nome)
      escreval("Digite a nota 01 do aluno: ")
      leia(nota01)
      escreval("Digite a nota02 do aluno: ")
      leia(nota02)
      
      media:=(nota01 + nota02)/2
      
      se media >= 5 entao
         escreval("Aprovado! ",nome ," Com a nota: ", media)
      senao
          escreval("Reprovado! ",nome , " Com a nota: ", media)
      fimse
fimalgoritmo
