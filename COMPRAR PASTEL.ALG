Algoritmo "Comprar pastel"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jos� Vicor Dantas
// Diciplina   : Algoritimos e T�cnicas de programa��o
// Professor   : Cl�udio Damasceno
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
Escreval("Seja bem vindo, Qual � o seu nome?")
Leia(Nome)
Escreval("qual a sua idade?")
Leia(Idade)
  SE Idade < 18 ENTAO
    Escreval("Voce nao tem idade suficiente pra comprar.")
  SENAO
    Escreval("Ol�, " + Nome + " voc� tem " + NumPCarac(Idade) + " anos de idade ")
    Escreval("Voc� quer comprar pastel ? Responda Sim ou Nao")
      Leia(Pergunta)
    SE (Pergunta = "Sim") E Dinheiro >= Pastel ENTAO
      Escreval("Voce comprou o pastel")
    SENAO
    Escreval("Voce nao tem dinheiro pra comprar pastel")
        FimSe
  FimSe
Fimalgoritmo