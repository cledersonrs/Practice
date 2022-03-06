Algoritmo "Estrutura de repetição"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Tiago A. B. Oliveira
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Clederson Rodrigues
// Data atual  : 18/02/2022
Var
   // Seção de Declarações das variáveis
   opcao,V1,V2,V3,V4,B,N,TOTAL: inteiro


   // Seção de Comandos, procedimento, funções, operadores, etc...
Inicio
   escreval("Informe seu número de voto:") //Opção de voto do usuário.
   leia(opcao)
   enquanto (opcao<>0)e(opcao<>1)e(opcao<>2)e(opcao<>3)e(opcao<>4)e(opcao<>5)e(opcao<>6) faca
      escreval ("Opção inválida... Digite novamente")
      leia(opcao)
   fimenquanto
   enquanto (opcao<>0)faca //Contador de votos.
      se (opcao=1)entao
         V1<- V1+1
      senao
         se(opcao=2)entao
            V2<- V2+1
         senao
            se (opcao=3)entao
               V3<- V3+1
            senao
               se (opcao=4)entao
                  V4<- V4+1
               senao
                  se (opcao=5)entao
                     B<- B+1
                  senao(opcao=6)entao
                     N<- N+1
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimenquanto

   TOTAL<-V1+V2+V3+V4+B+N //Total de votos
   
   escreval("Porcentagem de votos do 1º candidato:",(V1*100)/TOTAL:5:2)
   escreval("Porcentagem de votos do 2º candidato:",(V2*100)/TOTAL:5:2)
   escreval("Porcentagem de votos do 3º candidato:",(V3*100)/TOTAL:5:2)
   escreval("Porcentagem de votos do 4º candidato:",(V4*100)/TOTAL:5:2)
   escreval("Porcentagem de votos nulos:",(N*100)/TOTAL:5:2)
   escreval("Porcentagem de votos brancos:",(B*100)/TOTAL:5:2)
   
Fimalgoritmo