Algoritmo "QUESTÃO_XP1"


Var
n1,n2: real
resultado1,resultado2: logico


Inicio

       escreva("Digite preço 1:")
       leia(n1)
       
       escreva("Digite preço 2:")
       leia(n1)
       
resultado1<-(n1>n2)
resultado2<-(n2>n1)

       se (n1>n2) entao
       escreva("Maior preço:",n1)

senao
       se (n2>n1) entao
       escreva("Maior preço:",n2)


       fimse
       fimse
       

Fimalgoritmo