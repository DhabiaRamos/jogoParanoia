Algoritmo "Projeto_JOGO_TERROR"



Var
   // Seção de Declarações das variáveis

   comeco: inteiro
   carregar: inteiro
   tela2: inteiro
   msg: caractere
   confirmar: Caractere
   Z: caractere
   w,a,s,d: inteiro
   direit: caractere


Inicio
   // Início do programa:
   escreval("  0000000    0    000000    0    0    0   000000  00    0    ")
   escreval("  00   00   0 0   00  00   0 0   00   0   0    0       0 0   ")
   escreval("  0000000  0   0  000000  0   0  0 0  0   0    0  00  0   0  ")
   escreval("  00       00000  00      00000  0  0 0   0    0  00  00000  ")
   escreval("  00       0   0  0 0     0   0  0   00   0    0  00  0   0  ")
   escreval("  00       0   0  0  0    0   0  0    0   0    0  00  0   0  ")
   escreval("  00       0   0  0   0   0   0  0    0   000000  00  0   0  ")
   escreval("-------------------------------------------------------------")
   escreval("")
   escreval("")
   escreval("")
   escreval("")
   escreval("                     -> [1] Start Game")
   escreval("                     -> [2] Leave Game")
   escreval("                                                             ")

   //-----------------------------------------------------------------
   //                      Tela de Início/ start/ op/ exit
   //----------------------------------------------------------------

   leia(comeco)

   Se comeco = 1 entao// Começa o jogo
      escreval("Carregando...")
   senao
      se comeco = 2 entao// Finaliza o jogo
         escreval("Sair do jogo")
      fimse
   fimse

   //------------------------------------------------------------------------
   //                       SE COMEÇO
   //------------------------------------------------------------------------

   se comeco = 1 entao
      carregar <- 0

      enquanto carregar < 1000 faca   // CARREGAR FALSO
         carregar <- carregar + 1

      fimenquanto
   fimse

   tela2 <- 1

   se carregar = 1000 entao    // MUDA A TELA APÓS O CARREGAMENTO FALÇO
      tela2 <- tela2 + 1
   fimse

   se tela2 = 2 entao
      limpatela    // IMPATELA DE CIMA
   fimse

   carregar <- 0

   //-------------------------------------------------------------------
   //                    se SAIR     (TENHO QUE FAZER)
   //-------------------------------------------------------------------

   se comeco = 2 entao
   fimse


   //-------------------------------------------------------------------
   //                    TELA DE DIALOGO 1
   //-------------------------------------------------------------------

   se tela2 = 2 entao


      escreval(" ___________________________________________________________ ")
      escreval("|                                                           |")
      escreval("| Desde que mimha esposa morreu naquele acidente,tenho tido |" )
      escreval("| delirios e alucinações constantes. Após algumas consultas |" )
      escreval("| médicas e algumas prescrições de remedios para a melhora  |" )
      escreval("| do meu bem estar, essas visões tem diminuido. Porém mesmo |" )
      escreval("| assim, não creio estar seguro mesmo após receber alta e   |" )
      escreval("| voltar ao trabalho. Sinto que esses delirios não são      |" )
      escreval("| simples alucinações...                                    |" )
      escreval("|___________________________________________________________|")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval("")
      escreval(" [ Aperte Z e depois ENTER para continuar ]")
   fimse

   carregar <- 0

   leia(Z)

   se Z = Z entao
      enquanto carregar < 1000 faca        //confirmação da letra Z
         carregar <- carregar + 1
      fimenquanto
   fimse
// -----------------------------------------------------------------------
//                COMEÇO DO JOGO
// -----------------------------------------------------------------------


   Se carregar = 1000 entao
   limpatela
   
   
   
escreval("----------------------------------------------------------------")// linhas 64
escreval(" A <-             |           W           |               -> D  ")
escreval("                  |           ^           |                     ")
escreval("                  |           |           |                     ")
escreval("                  |                       |   |\                ")
escreval("                  |                       |   | \               ")
escreval("                  |                       |   |  \              ")
escreval("                  |                       |   |   \             ")
escreval("                  |    _______________    |   |    \            ")
escreval("                  |    |             |    |   |     \           ")
escreval("                  |    |             |    |   |      \          ")
escreval("                  |____|_____________|____|   |       |         ")
escreval("                 /                         \  |       |         ")
escreval("                /                           \ |       |         ")
escreval("               /                             \|       |         ")
escreval("              /                               \       |         ")
escreval("----------------------------------------------------------------") //colunas  17

  fimse

leia(direit)

d <- 1

  Se direit = d entao
  limpatela
  
  escreval("         ------------------------------------------------------")
  escreval("       /|                                                      ")
  escreval("      / | A <-                                                 ")
  escreval("     /  |               /|||||||||||||||||||\                  ")
  escreval("    /   |               |                   |                  ")
  escreval("   /    |               |                   |                  ")
  escreval("  /     |               |                   |                  ")
  escreval(" /      |               |                   |                  ")
  escreval("        |               |                   |                  ")
  escreval("        |               |       0   0       |                  ")
  escreval("        |               |                   |                  ")
  escreval("        |               |                   |                  ")
  escreval("        |               |                   |                  ")
  escreval("        |               |                   |                  ")
  escreval("   _____|_______________|___________________|__________________")
  escreval("  /    /|                                                      ")
  escreval(" /    / |                                                      ")
  escreval("---------------------------------------------------------------")
  
  fimse
  








   
   







Fimalgoritmo