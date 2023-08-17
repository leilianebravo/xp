Algoritmo "QUESTÃO_XP5"

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
      escreva("nota inválida, digite de 0 a 10:")
      leia(notatrabalho)
      fimenquanto


      escreva("Digite a nota da prova:")
      leia(notaprova)
enquanto (notaprova>10) ou (notaprova<0) faca

      escreva("nota inválida, digite de 0 a 10:")
      leia(notaprova)
      fimenquanto

      escreva("Digite a nota do projeto final:")
      leia(notaprojeto)
enquanto (notaprojeto>10) ou (notaprojeto<0) faca

      escreva("Dnota inválida, digite de 0 a 10:")
      leia(notaprojeto)
      fimenquanto

AV<-(notatrabalho+(notaprova*2))/3

      se (AV>=9) e (notaprojeto=10) entao
      escreval("Parabéns,",nome,"!")
      escreval("Você foi aprovado com excelência. Você é um estudante exemplar!")

senao
      se (AV>=7) e (notaprojeto>=7) entao
      escreval("Parabéns,",nome,"!")
      escreval("Você foi aprovado. Seu esforço e dedicação valeram a pena!")

senao
      se (AV>=7) e (notaprojeto<7) entao

      escreval("Atenção,",nome,",")
      escreval("Infelizmente você possui pendência no projeto final. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")

senao
      se (AV<7) e (notaprojeto>7) entao
      escreval("Atenção,",nome,"!")
      escreval("Infelizmente você possui pendência na AV. Procure o professor para esclarecer suas dúvidas e melhorar seu desempenho.")

senao
      escreva("Atenção,",nome,"! infelizmente você não atingiu os critérios mínimos para aprovação.")

fimse
fimse
fimse
fimse


Fimalgoritmo