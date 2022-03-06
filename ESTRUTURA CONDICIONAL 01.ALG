Algoritmo "ESTRUTURA CONDICIONAL 01"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 17/02/2022
Var
   // Seção de Declarações das variáveis
   pais1,pais2,pais3 : caracter
   ouro1,prata1,bronze1 : inteiro
   ouro2,prata2,bronze2 : inteiro
   ouro3,prata3,bronze3 : inteiro
   media1,media2,media3  : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe o primeiro país:")
   leia (pais1)
   escreval("Informe o segundo país:")
   leia (pais2)
   escreval ("Informe o terceiro país:")
   leia (pais3)
   escreval ("Informe a quantidade de medalhas de ouro do primeiro país:")
   leia (ouro1)
   escreval ("Informe a quantidade de medalhas de prata do primeiro país:")
   leia (prata1)
   escreval ("Informe a quantidade de medalhas de bronze do primeiro país:")
   leia (bronze1)
   escreval ("Informe a quantidade de medalhas de ouro do segundo páis:")
   leia (ouro2)
   escreval("Informe a quantidade de medalhas de prata do segundo país:")
   leia (prata2)
   escreval ("Informe a quantidade de medalhas de bronze do segundo país:")
   leia (bronze2)
   escreval ("Informe a quantidade de medalhas de ouro do terceiro país:")
   leia (ouro3)
   escreval ("Informe a quantidade de medalhas de prata do terceiro país")
   leia (prata3)
   escreval ("Informe a quantidade de medalhas de bronze do terceiro país:")
   leia (bronze3)

   media1<- (ouro1*3+prata1*2+bronze1*1)
   media2<- (ouro2*3+prata2*2+bronze2*1)
   media3<- (ouro3*3+prata3*2+bronze3*1)

   se (media1>media2) e (media2>media3)entao
      escreval ("1°lugar:",pais1," 2°lugar:",pais2," 3°lugar:",pais3)
   senao
      se (media1>media3) e (media3>media2)entao
         escreval ("1°lugar:",pais1," 2°lugar:",pais3," 3°lugar:",pais2)
      senao
         se (media2>media1) e (media1>media3)entao
            escreval ("1°lugar:",pais2," 2°lugar:",pais1," 3°lugar:",pais3)
         senao
            se (media2>media3) e (media3>media1)entao
               escreval ("1°lugar:",pais2," 2°lugar:",pais3," 3°lugar:",pais1)
            senao
               se (media3>media1) e (media1>media2)entao
                  escreval ("1°lugar:",pais3," 2°lugar:",pais1," 3°lugar:",pais2)
               senao
                  se (media3>media2) e (media2>media1)entao
                     escreval ("1°lugar:",pais3," 2°lugar:",pais2," 3°lugar:",pais1)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse



Fimalgoritmo
