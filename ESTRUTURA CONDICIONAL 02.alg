Algoritmo "ESTRUTURA CONDICIONAL"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Tiago A. B. Oliveira
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 18/02/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao,opcao1,opcao2,opcao3: inteiro
   opcao1do1,opcao2do1 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe qual � o tipo do animal:")
   escreval ("1-Mam�feros")
   escreval ("2-Aves")
   escreval ("3-R�pteis")
   leia (opcao)

   escolha opcao
   caso 1
      escreval ("Informe se o animal �:")
      escreval ("1-Quadr�pede")
      escreval ("2-B�pede")
      escreval ("3-Voadores")
      escreval ("4-Aqu�ticos")
      leia (opcao1)
   fimescolha

      escolha opcao1
      caso 1
         escreval ("Informe se o animal �:")
         escreval ("1-Carn�voros")
         escreval ("2-Herb�voros")
         leia (opcao1do1)
      
            escolha opcao1do1
            caso 1
                 escreval ("O animal � o le�o")
            caso 2
                 escreval ("O animal � o cavalo")
            fimescolha
      fimescolha

   escolha opcao1
   caso 2
      escreval ("Informe se o animal �:")
      escreval ("1-On�voros")
      escreval ("2-Frut�voros")
      leia (opcao2do1)

         escolha opcao2do1
            caso 1
            escreval ("� um homem")
            caso 2
            escreval ("� um macaco")
         fimescolha
   fimescolha

   escolha opcao1
      caso 3
      escreval ("O animal � um morcego")
   fimescolha

   escolha opcao1
      caso 4
      escreval ("O animal � uma baleia")
   fimescolha
   
   escolha opcao
   caso 2
      escreval ("Informe se o animal �")
      escreval ("1-Nao voadores ")
      escreval ("2-Nadadoras")
      escreval ("3-De rapina")
      leia (opcao2)
   fimescolha
   
      escolha opcao2
         caso 1
            escreval ("Informe se o animal �:")
            escreval ("1-Tropicais")
            escreval ("2-Polares")
            leia(opcao)

         escolha opcao
            caso 1
               escreval("O animal � um avestruz")
            caso 2
               escreval("O animal � um pinguim")
         fimescolha
      fimescolha
            
      escolha opcao2
         caso 2
         escreval("O animal � um pato")
      fimescolha

      escolha opcao2
         caso 3
         escreval("O animal � uma �guia")
      fimescolha
      
   escolha opcao
      caso 3
      escreval ("Informe se o animal �:")
      escreval ("1-Com casco")
      escreval ("2-Carn�voros")
      escreval ("3-Sem patas")
      leia (opcao3)
      
      escolha opcao3
         caso 1
         escreval ("O animal � uma tartaruga")
         caso 2
         escreval ("O animal � um crocodilo")
         caso 3
         escreval ("O animal � uma cobra")
      fimescolha
   fimescolha
   


Fimalgoritmo