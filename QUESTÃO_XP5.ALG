Algoritmo "QUEST�O_XP5"

Var
notatrabalho,notaprova,notaprojeto: inteiro
AV,media:real
nome: caractere


Inicio


      escreva("Digite nome do aluno:")
      leia(nome)

      escreva("Digite a nota do trabalho:")
      leia(notatrabalho)
enquanto (notatrabalho>10) ou (notatrabalho<0) faca
      escreva("nota inv�lida, digite de 0 a 10:")
      leia(notatrabalho)
      fimenquanto


      escreva("Digite a nota da prova:")
      leia(notaprova)
enquanto (notaprova>10) ou (notaprova<0) faca

      escreva("nota inv�lida, digite de 0 a 10:")
      leia(notaprova)
      fimenquanto

      escreva("Digite a nota do projeto final:")
      leia(notaprojeto)
enquanto (notaprojeto>10) ou (notaprojeto<0) faca

      escreva("Dnota inv�lida, digite de 0 a 10:")
      leia(notaprojeto)
      fimenquanto

AV<-(notatrabalho+(notaprova*2))/3

      se (AV>=9) e (notaprojeto=10) entao
      escreval("Parab�ns,",nome,"!")
      escreval("Voc� foi aprovado com excel�ncia. Voc� � um estudante exemplar!")

senao
      se (AV>=7) e (notaprojeto>=7) entao
      escreval("Parab�ns,",nome,"!")
      escreval("Voc� foi aprovado. Seu esfor�o e dedica��o valeram a pena!")

senao
      se (AV>=7) e (notaprojeto<7) entao

      escreval("Aten��o,",nome,",")
      escreval("Infelizmente voc� possui pend�ncia no projeto final. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho.")

senao
      se (AV<7) e (notaprojeto>7) entao
      escreval("Aten��o,",nome,"!")
      escreval("Infelizmente voc� possui pend�ncia na AV. Procure o professor para esclarecer suas d�vidas e melhorar seu desempenho.")

senao
      escreva("Aten��o,",nome,"! infelizmente voc� n�o atingiu os crit�rios m�nimos para aprova��o.")

fimse
fimse
fimse
fimse


Fimalgoritmo