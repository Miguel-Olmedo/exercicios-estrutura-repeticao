Algoritmo "Exercicio3_JogoAdivinhação"
Var
   numero_secreto: inteiro
   palpite: inteiro
   tentativas: inteiro
Inicio
   numero_secreto <- randi(10)
   tentativas <- 0

   Escreval("-- JOGO DA ADIVINHAÇÃO --")
   Escreval("Tente adivinhar o número secreto de 1 a 10!")
   Escreval("")

   Repita
      Escreval("Digite o seu palpite: ")
      Leia(palpite)

      tentativas <- tentativas + 1

      Se (palpite > numero_secreto) Então
         Escreval("Dica: o número secreto é MENOR!")
      Senao
         Se (palpite  < numero_secreto) Então
            Escreval("Dica: o número secreto é MAIOR!")
         Fimse
      Fimse
      escreval("")

   Até (palpite = numero_secreto)

   Escreval("Parabéns! Você acertou o número secreto!")
   Escreval("Você precisou de ", tentativas, " tentativa(s).")
fimalgoritmo