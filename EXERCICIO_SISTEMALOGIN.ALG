Algoritmo "EXERCICIO_SISTEMALOGIN"
Var
   usuario_correto, senha_correta: caracter
   usuario, senha: caracter
   i: inteiro


Inicio
   usuario_correto <- "admin"
   senha_correta <- "1234"


   Escreval("===SISTEMA DE LOGIN===")

   Para i de 1 até 3 faça
      Escreval("Tentativa ", i, " de 3")

      Escreval("Digite o usuário: ")
      Leia(usuario)


      Escreval("Digite a senha: ")
      Leia(senha)

      Se (usuario = usuario_correto) e (senha = senha_correta) Então
         Escreval("")
         Escreval("Bem-vindo!")
      Interrompa
      Senão
         Escreval("Usuário ou senha incorretos!")
         Escreval("")
      Fimse
   Fimpara


   Se ( usuario <> usuario_correto) ou (senha <> senha_correta) Então
      Escreval("Usuário bloqueado!")
   Fimse

Fimalgoritmo