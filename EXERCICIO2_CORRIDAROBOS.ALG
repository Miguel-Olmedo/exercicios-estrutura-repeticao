Algoritmo "Exercicio2_CorridaRobos"
Var
   dist_robo1, dist_robo2: inteiro
   avanco1, avanco2: inteiro
   rodada: inteiro


Inicio

   dist_robo1 <- 0
   dist_robo2 <- 0
   rodada <- 1


   Escreval(" Simulação corrida de robos")
   Escreval("")

   Enquanto (dist_robo1 < 100) e (dist_robo2 < 100) Faça
      Escreval("---Rodada ", rodada, "---")
      Escreval("Digite quantos metros o Robô 1 avançou: ")
      Leia(avanco1)


      Escreval("Digite quantos metros o Robô 2 avançou: ")
      Leia(avanco2)

      dist_robo1 <- dist_robo1 + avanco1
      dist_robo2 <- dist_robo2 + avanco2

      Escreval("Distancia total do robô 1: ", dist_robo1, "m")
      Escreval("Distancia total do robô 2: ", dist_robo2, "m")
      Escreval("")

      rodada <- rodada + 1
   Fimenquanto

   Se (dist_robo1 >= 100) e (dist_robo2 >= 100) Então
      Escreval("Empate! Ambos os robôs cruzam a linha juntos!")
   Senão
      Se (dist_robo1 >= 100) Então
         Escreval("Robô 1 venceu a corrida!")
      Senão
         Escreval("Robô 2 venceu a corrida!")
      Fimse
   Fimse

Fimalgoritmo