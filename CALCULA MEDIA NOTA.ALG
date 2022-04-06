Algoritmo "Calcula Media Nota"



Var
   nome: caracter
   nota1, nota2, media: real



Inicio


   Escreva("Olá qual seu nome: ")
   Leia(nome)
   Escreval("Olá ",nome," vamos verificar seu boletim")
   Escreva(nome," digite sua primeira nota: ")
   Leia(nota1)
   Escreva(nome," digite sua segunda nota: ")
   Leia(nota2)

   media <- (nota1 + nota2) /2

   Escreval("Media ",media)

   se(media >= 8) e (media < 10) entao
      Escreval("Aproveitamento A APROVADO")
   senao
      se(media >= 6) e (media < 8) entao
         Escreval("Aproveitamento B APROVADO")
      senao
         se(media >= 5) e (media <6) entao
            Escreval("Aproveitamento C RECUPERAÇÃO")
         senao
            se(media < 5) entao
               Escreval("Aproveitamento E REPROVADO")
            fimse
         fimse
      fimse
   fimse





Fimalgoritmo