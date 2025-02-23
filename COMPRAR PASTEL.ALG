Algoritmo "Comprar pastel"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : José Vicor Dantas
// Diciplina   : Algoritimos e Técnicas de programação
// Professor   : Cláudio Damasceno
// Data atual  : 22/02/2025
Var
   Nome: caractere
   Idade: inteiro
   Dinheiro: inteiro
   Pastel: inteiro
   Pergunta: caractere
   verificacao: inteiro
Inicio
Dinheiro <- 4
Pastel <- 3
Escreval("Seja bem vindo, Qual é o seu nome?")
Leia(Nome)
Escreval("qual a sua idade?")
Leia(Idade)
  SE Idade < 18 ENTAO
    Escreval("Voce nao tem idade suficiente pra comprar.")
  SENAO
    Escreval("Olá, " + Nome + " você tem " + NumPCarac(Idade) + " anos de idade ")
    Escreval("Você quer comprar pastel ? Responda Sim ou Nao")
      Leia(Pergunta)
    SE (Pergunta = "Sim") E Dinheiro >= Pastel ENTAO
      Escreval("Voce comprou o pastel")
    SENAO
    Escreval("Voce nao tem dinheiro pra comprar pastel")
        FimSe
  FimSe
Fimalgoritmo