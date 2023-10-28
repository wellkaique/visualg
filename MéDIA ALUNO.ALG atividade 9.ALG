Algoritmo "média aluno"

Var
n1, n2, n3: real
media: real
soma: real
Inicio
      escreva("Nota 1:")
      leia(n1)
      escreva("Nota 2:")
      leia(n2)
      escreva("Nota 3:")
      leia(n3)
soma<- n1+n2+n3
media<- soma/3
        se media>6 entao
        escreva("O aluno está APROVADO.")
        fimse
        se (media>5) e (media<6) entao
        escreva("O aluno está de RECUPERAÇÃO")
        fimse
        se media<=5 entao
        escreva ("O aluno está REPROVADO")
        fimse
Fimalgoritmo