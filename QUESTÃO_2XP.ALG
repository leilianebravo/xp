Algoritmo "QUESTÃO_2XP"
//solicite ao usuário a digitação de três notas
//O algoritmo deve calcular a média alcançada pelo aluno
//for maior ou igual a sete, exiba a mensagem 'Aprovado';
//Se a média for menor do que sete, exiba a mensagem 'Reprovado';
//Se a média for igual a dez, exiba a mensagem 'Aprovado com Distinção'.
Var

n1,n2,n3:inteiro
media:real


Inicio

          escreva("Digite nota 1:")
          leia(n1)

          escreva("Digite nota 2:")
          leia(n2)
          
          escreva("Digite nota 3:")
          leia(n3)
          
media<-(n1+n2+n3)/3


          se (media<7) entao
          escreval("Média:",media)
          escreval("REPROVADO")
          leia(media)

senao
          se (media>=7) e (media<=9) entao
          escreval("Média:",media)
          escreval("APROVADO")
          leia(media)
senao
          se (media>=10) entao
          escreval("Média:",media)
          escreval("APROVADO COM DISTINÇÃO")
          leia(media)
          
fimse
fimse
fimse




Fimalgoritmo