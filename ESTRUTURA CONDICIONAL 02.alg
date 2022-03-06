Algoritmo "ESTRUTURA CONDICIONAL"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 18/02/2022
Var
   // Seção de Declarações das variáveis
   opcao,opcao1,opcao2,opcao3: inteiro
   opcao1do1,opcao2do1 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe qual é o tipo do animal:")
   escreval ("1-Mamíferos")
   escreval ("2-Aves")
   escreval ("3-Répteis")
   leia (opcao)

   escolha opcao
   caso 1
      escreval ("Informe se o animal é:")
      escreval ("1-Quadrúpede")
      escreval ("2-Bípede")
      escreval ("3-Voadores")
      escreval ("4-Aquáticos")
      leia (opcao1)
   fimescolha

      escolha opcao1
      caso 1
         escreval ("Informe se o animal é:")
         escreval ("1-Carnívoros")
         escreval ("2-Herbívoros")
         leia (opcao1do1)
      
            escolha opcao1do1
            caso 1
                 escreval ("O animal é o leão")
            caso 2
                 escreval ("O animal é o cavalo")
            fimescolha
      fimescolha

   escolha opcao1
   caso 2
      escreval ("Informe se o animal é:")
      escreval ("1-Onívoros")
      escreval ("2-Frutívoros")
      leia (opcao2do1)

         escolha opcao2do1
            caso 1
            escreval ("É um homem")
            caso 2
            escreval ("É um macaco")
         fimescolha
   fimescolha

   escolha opcao1
      caso 3
      escreval ("O animal é um morcego")
   fimescolha

   escolha opcao1
      caso 4
      escreval ("O animal é uma baleia")
   fimescolha
   
   escolha opcao
   caso 2
      escreval ("Informe se o animal é")
      escreval ("1-Nao voadores ")
      escreval ("2-Nadadoras")
      escreval ("3-De rapina")
      leia (opcao2)
   fimescolha
   
      escolha opcao2
         caso 1
            escreval ("Informe se o animal é:")
            escreval ("1-Tropicais")
            escreval ("2-Polares")
            leia(opcao)

         escolha opcao
            caso 1
               escreval("O animal é um avestruz")
            caso 2
               escreval("O animal é um pinguim")
         fimescolha
      fimescolha
            
      escolha opcao2
         caso 2
         escreval("O animal é um pato")
      fimescolha

      escolha opcao2
         caso 3
         escreval("O animal é uma águia")
      fimescolha
      
   escolha opcao
      caso 3
      escreval ("Informe se o animal é:")
      escreval ("1-Com casco")
      escreval ("2-Carnívoros")
      escreval ("3-Sem patas")
      leia (opcao3)
      
      escolha opcao3
         caso 1
         escreval ("O animal é uma tartaruga")
         caso 2
         escreval ("O animal é um crocodilo")
         caso 3
         escreval ("O animal é uma cobra")
      fimescolha
   fimescolha
   


Fimalgoritmo