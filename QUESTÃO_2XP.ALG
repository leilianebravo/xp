Algoritmo "QUEST�O_2XP"
//solicite ao usu�rio a digita��o de tr�s notas
//O algoritmo deve calcular a m�dia alcan�ada pelo aluno
//for maior ou igual a sete, exiba a mensagem 'Aprovado';
//Se a m�dia for menor do que sete, exiba a mensagem 'Reprovado';
//Se a m�dia for igual a dez, exiba a mensagem 'Aprovado com Distin��o'.
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
          escreval("M�dia:",media)
          escreval("REPROVADO")
          leia(media)

senao
          se (media>=7) e (media<=9) entao
          escreval("M�dia:",media)
          escreval("APROVADO")
          leia(media)
senao
          se (media>=10) entao
          escreval("M�dia:",media)
          escreval("APROVADO COM DISTIN��O")
          leia(media)
          
fimse
fimse
fimse




Fimalgoritmo