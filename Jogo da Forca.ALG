Algoritmo "Jogo da Forca"
// Disciplina   : Algoritmos e Logica de Programação I
// Autor(a)    : Gustavo Comis Da Silva
Var
palavraEscondida: vetor [1..20] de caracter
palavra: vetor [1..20] de Caracter
alfab: vetor [1..26] DE CARACTER
dica,X:CARACTER
ganhador,erros: logico
numeroLetras,Sorteio,tentativas,acertos,i,A,a1,fase: inteiro

procedimento PrimeiraFase()
var
LetraAleatoria,letraDica: inteiro
Inicio
ganhador <- falso
Tentativas <- 1

alfab[1]<- "a"
alfab[2]<- "b"
alfab[3]<- "c"
alfab[4]<- "d"
alfab[5]<- "e"
alfab[6]<- "f"
alfab[7]<- "g"
alfab[8]<- "h"
alfab[9]<- "i"
alfab[10]<-"j"
alfab[11]<-"k"
alfab[12]<-"l"
alfab[13]<-"m"
alfab[14]<-"n"
alfab[15]<-"o"
alfab[16]<-"p"
alfab[17]<-"q"
alfab[18]<-"r"
alfab[19]<-"s"
alfab[20]<-"t"
alfab[21]<-"u"
alfab[22]<-"v"
alfab[23]<-"w"
alfab[24]<-"x"
alfab[25]<-"y"
alfab[26]<-"z"

 Sorteio<- randi(11)+1

  escolha(Sorteio)
  caso 1
  dica<- "Marca de Carro"
  palavra[1]<- "m"
  palavra[2]<- "e"
  palavra[3]<- "r"
  palavra[4]<- "c"
  palavra[5]<- "e"
  palavra[6]<- "d"
  palavra[7]<- "e"
  palavra[8]<- "s"
  numeroletras <- Compr("MERCEDES")
  caso 2
  dica<- "Cidade"
  palavra[1]<-"b"
  palavra[2]<-"r"
  palavra[3]<-"a"
  palavra[4]<-"s"
  palavra[5]<-"i"
  palavra[6]<-"l"
  palavra[7]<-"i"
  palavra[8]<-"a"
  numeroletras <- Compr("BRASILIA")
  caso 3
  dica<- "Fruta"
  palavra[1]<-"c"
  palavra[2]<-"a"
  palavra[3]<-"r"
  palavra[4]<-"a"
  palavra[5]<-"m"
  palavra[6]<-"b"
  palavra[7]<-"o"
  palavra[8]<-"l"
  palavra[9]<-"a"
  numeroletras <- Compr("CARAMBOLA")
  caso 4
  dica<- "Fruta"
  palavra[1]<-"m"
  palavra[2]<-"o"
  palavra[3]<-"r"
  palavra[4]<-"a"
  palavra[5]<-"n"
  palavra[6]<-"g"
  palavra[7]<-"o"
  numeroletras <- Compr("MORANGO")
  caso 5
  dica<- "Fruta"
  palavra[1]<-"a"
  palavra[2]<-"m"
  palavra[3]<-"e"
  palavra[4]<-"i"
  palavra[5]<-"x"
  palavra[6]<-"a"
  numeroletras <- Compr("AMEIXA")
  caso 6
  dica<- "Países"
  palavra[1]<-"n"
  palavra[2]<-"o"
  palavra[3]<-"r"
  palavra[4]<-"u"
  palavra[5]<-"e"
  palavra[6]<-"g"
  palavra[7]<-"a"
  numeroletras <- Compr("NORUEGA")
  caso 7
  dica<- "Países"
  palavra[1]<-"b"
  palavra[2]<-"r"
  palavra[3]<-"a"
  palavra[4]<-"s"
  palavra[5]<-"i"
  palavra[6]<-"l"
  numeroletras <- Compr("BRASIL")
  caso 8
  dica<- "Esporte"
  palavra[1]<-"l"
  palavra[2]<-"a"
  palavra[3]<-"c"
  palavra[4]<-"r"
  palavra[5]<-"o"
  palavra[6]<-"s"
  palavra[7]<-"s"
  palavra[8]<-"e"
  numeroletras <- Compr("LACROSSE")
  caso 9
  dica<- "Esporte"
  palavra[1]<-"e"
  palavra[2]<-"s"
  palavra[3]<-"q"
  palavra[4]<-"u"
  palavra[5]<-"i"
  numeroletras <- Compr("ESQUI")
  caso 10
  dica<- "Marca de Roupa"
  palavra[1]<-"a"
  palavra[2]<-"r"
  palavra[3]<-"m"
  palavra[4]<-"a"
  palavra[5]<-"n"
  palavra[6]<-"i"
  numeroletras <- Compr("ARMANI")
  caso 11
  dica<- "Marca de Roupa"
  palavra[1]<-"p"
  palavra[2]<-"r"
  palavra[3]<-"a"
  palavra[4]<-"d"
  palavra[5]<-"a"
  numeroletras <- Compr("PRADA")
  fimescolha

 para i de 1 ate numeroletras faça
 palavraEscondida[i]<- "_"
 fimpara

 LetraAleatoria <- randi(numeroletras)+1


  para i de 1 ate numeroletras faca
       se (palavra[i]= palavra[LetraAleatoria]) e (palavraEscondida[i]= "_") entao
        palavraEscondida[i]<- palavra[LetraAleatoria]
        acertos<- acertos + 1
        fimse
       fimpara

 para i de 1 ate 26 faça
  se palavra[LetraAleatoria] = alfab[i] entao
  alfab[i]<- " "
  fimse
  fimpara

fimprocedimento

procedimento SegundaFase()

var
LetraAleatoria,letraDica: inteiro
Inicio
ganhador<- falso
Tentativas<- 1

alfab[1]<- "a"
alfab[2]<- "b"
alfab[3]<- "c"
alfab[4]<- "d"
alfab[5]<- "e"
alfab[6]<- "f"
alfab[7]<- "g"
alfab[8]<- "h"
alfab[9]<- "i"
alfab[10]<-"j"
alfab[11]<-"k"
alfab[12]<-"l"
alfab[13]<-"m"
alfab[14]<-"n"
alfab[15]<-"o"
alfab[16]<-"p"
alfab[17]<-"q"
alfab[18]<-"r"
alfab[19]<-"s"
alfab[20]<-"t"
alfab[21]<-"u"
alfab[22]<-"v"
alfab[23]<-"w"
alfab[24]<-"x"
alfab[25]<-"y"
alfab[26]<-"z"

 Sorteio<- randi(11)+1

  escolha(Sorteio)
  caso 1
  dica<- "Marca de Carro"
  palavra[1]<- "v"
  palavra[2]<- "o"
  palavra[3]<- "l"
  palavra[4]<- "v"
  palavra[5]<- "o"
  numeroletras <- Compr("VOLVO")
  caso 2
  dica<- "Cidade"
  palavra[1]<-"p"
  palavra[2]<-"e"
  palavra[3]<-"t"
  palavra[4]<-"r"
  palavra[5]<-"o"
  palavra[6]<-"p"
  palavra[7]<-"o"
  palavra[8]<-"l"
  palavra[9]<-"i"
  palavra[10]<-"s"
  numeroletras <- Compr("PETROPOLIS")
  caso 3
  dica<- "Fruta"
  palavra[1]<-"c"
  palavra[2]<-"u"
  palavra[3]<-"p"
  palavra[4]<-"u"
  palavra[5]<-"a"
  palavra[6]<-"c"
  palavra[7]<-"u"
  numeroletras <- Compr("CUPUACU")
  caso 4
  dica<- "Fruta"
  palavra[1]<-"j"
  palavra[2]<-"a"
  palavra[3]<-"b"
  palavra[4]<-"u"
  palavra[5]<-"t"
  palavra[6]<-"i"
  palavra[7]<-"c"
  palavra[8]<-"a"
  palavra[9]<-"b"
  palavra[10]<-"a"
  numeroletras <- Compr("JABUTICABA")
  caso 5
  dica<- "Fruta"
  palavra[1]<-"g"
  palavra[2]<-"r"
  palavra[3]<-"o"
  palavra[4]<-"s"
  palavra[5]<-"e"
  palavra[6]<-"l"
  palavra[7]<-"h"
  palavra[8]<-"l"
  numeroletras <- Compr("GROSELHA")
  caso 6
  dica<- "Países"
  palavra[1]<-"c"
  palavra[2]<-"a"
  palavra[3]<-"t"
  palavra[4]<-"a"
  palavra[5]<-"r"
  numeroletras <- Compr("CATAR")
  caso 7
  dica<- "Países"
  palavra[1]<-"r"
  palavra[2]<-"u"
  palavra[3]<-"s"
  palavra[4]<-"s"
  palavra[5]<-"i"
  palavra[6]<-"a"
  numeroletras <- Compr("RUSSIA")
  caso 8
  dica<- "Esporte"
  palavra[1]<-"s"
  palavra[2]<-"k"
  palavra[3]<-"a"
  palavra[4]<-"t"
  palavra[5]<-"e"
  palavra[6]<-"b"
  palavra[7]<-"o"
  palavra[8]<-"a"
  palavra[9]<-"r"
  palavra[10]<-"d"
  numeroletras <- Compr("SKATEBOARD")
  caso 9
  dica<- "Esporte"
  palavra[1]<-"m"
  palavra[2]<-"o"
  palavra[3]<-"t"
  palavra[4]<-"o"
  palavra[5]<-"c"
  palavra[6]<-"r"
  palavra[7]<-"o"
  palavra[8]<-"s"
  palavra[9]<-"s"
  numeroletras <- Compr("MOTOCROSS")
  caso 10
  dica<- "Marca de Roupa"
  palavra[1]<-"k"
  palavra[2]<-"i"
  palavra[3]<-"p"
  palavra[4]<-"l"
  palavra[5]<-"i"
  palavra[6]<-"n"
  palavra[7]<-"g"
  numeroletras <- Compr("KIPLING")
  caso 11
  dica<- "Marca de Roupa"
  palavra[1]<-"s"
  palavra[2]<-"u"
  palavra[3]<-"p"
  palavra[4]<-"r"
  palavra[5]<-"e"
  palavra[6]<-"m"
  palavra[7]<-"e"
  numeroletras <- Compr("SUPREME")
  fimescolha

 para i de 1 ate numeroletras faça
 palavraEscondida[i]<- "_"
 fimpara

 LetraAleatoria <- randi(numeroletras)+1


  para i de 1 ate numeroletras faca
       se (palavra[i]= palavra[LetraAleatoria]) e (palavraEscondida[i]= "_") entao
        palavraEscondida[i]<- palavra[LetraAleatoria]
        acertos<- acertos + 1
        fimse
       fimpara

 para i de 1 ate 26 faça
  se palavra[LetraAleatoria] = alfab[i] entao
  alfab[i]<- " "
  fimse
  fimpara

fimprocedimento

procedimento TerceiraFase()

var
LetraAleatoria,letraDica: inteiro
Inicio
ganhador<- falso
Tentativas<- 1

alfab[1]<- "a"
alfab[2]<- "b"
alfab[3]<- "c"
alfab[4]<- "d"
alfab[5]<- "e"
alfab[6]<- "f"
alfab[7]<- "g"
alfab[8]<- "h"
alfab[9]<- "i"
alfab[10]<-"j"
alfab[11]<-"k"
alfab[12]<-"l"
alfab[13]<-"m"
alfab[14]<-"n"
alfab[15]<-"o"
alfab[16]<-"p"
alfab[17]<-"q"
alfab[18]<-"r"
alfab[19]<-"s"
alfab[20]<-"t"
alfab[21]<-"u"
alfab[22]<-"v"
alfab[23]<-"w"
alfab[24]<-"x"
alfab[25]<-"y"
alfab[26]<-"z"

 Sorteio<- randi(11)+1

  escolha(Sorteio)
  caso 1
  dica<- "Marca de Carro"
  palavra[1]<- "v"
  palavra[2]<- "o"
  palavra[3]<- "l"
  palavra[4]<- "k"
  palavra[5]<- "s"
  palavra[6]<- "w"
  palavra[7]<- "a"
  palavra[8]<- "g"
  palavra[9]<- "e"
  palavra[10]<- "n"
  
  numeroletras <- Compr("VOLKSWAGEN")
  caso 2
  dica<- "Cidade"
  palavra[1]<-"c"
  palavra[2]<-"a"
  palavra[3]<-"m"
  palavra[4]<-"p"
  palavra[5]<-"i"
  palavra[6]<-"n"
  palavra[7]<-"a"
  palavra[8]<-"s"
  numeroletras <- Compr("CAMPINAS")
  caso 3
  dica<- "Fruta"
  palavra[1]<-"p"
  palavra[2]<-"i"
  palavra[3]<-"t"
  palavra[4]<-"a"
  palavra[5]<-"y"
  palavra[6]<-"a"
  numeroletras <- Compr("PITAYA")
  caso 4
  dica<- "Fruta"
  palavra[1]<-"g"
  palavra[2]<-"r"
  palavra[3]<-"a"
  palavra[4]<-"n"
  palavra[5]<-"a"
  palavra[6]<-"d"
  palavra[7]<-"i"
  palavra[8]<-"l"
  palavra[9]<-"h"
  palavra[10]<-"a"
  numeroletras <- Compr("GRANADILHA")
  caso 5
  dica<- "Fruta"
  palavra[1]<-"l"
  palavra[2]<-"i"
  palavra[3]<-"c"
  palavra[4]<-"h"
  palavra[5]<-"i"
  palavra[6]<-"a"
  numeroletras <- Compr("LICHIA")
  caso 6
  dica<- "Países"
  palavra[1]<-"c"
  palavra[2]<-"a"
  palavra[3]<-"n"
  palavra[4]<-"a"
  palavra[5]<-"d"
  palavra[6]<-"a"
  numeroletras <- Compr("CANADA")
  caso 7
  dica<- "Países"
  palavra[1]<-"v"
  palavra[2]<-"e"
  palavra[3]<-"n"
  palavra[4]<-"e"
  palavra[5]<-"z"
  palavra[6]<-"u"
  palavra[7]<-"e"
  palavra[8]<-"l"
  palavra[9]<-"a"
  numeroletras <- Compr("VENEZUELA")
  caso 8
  dica<- "Esporte"
  palavra[1]<-"h"
  palavra[2]<-"o"
  palavra[3]<-"c"
  palavra[4]<-"k"
  palavra[5]<-"e"
  palavra[6]<-"y"
  numeroletras <- Compr("HOCKEY")
  caso 9
  dica<- "Esporte"
  palavra[1]<-"b"
  palavra[2]<-"a"
  palavra[3]<-"s"
  palavra[4]<-"e"
  palavra[5]<-"b"
  palavra[6]<-"a"
  palavra[7]<-"l"
  palavra[8]<-"l"
  numeroletras <- Compr("BASEBALL")
  caso 10
  dica<- "Marca de Roupa"
  palavra[1]<-"r"
  palavra[2]<-"e"
  palavra[3]<-"e"
  palavra[4]<-"b"
  palavra[5]<-"o"
  palavra[6]<-"k"
  numeroletras <- Compr("REEBOK")
  caso 11
  dica<- "Marca de Roupa"
  palavra[1]<-"l"
  palavra[2]<-"o"
  palavra[3]<-"u"
  palavra[4]<-"i"
  palavra[5]<-"s"
  palavra[6]<-"v"
  palavra[7]<-"u"
  palavra[8]<-"i"
  palavra[9]<-"t"
  palavra[10]<-"t"
  palavra[11]<-"o"
  palavra[12]<-"n"

  numeroletras <- Compr("LOUISVUITTON")
  fimescolha

 para i de 1 ate numeroletras faça
 palavraEscondida[i]<- "_"
 fimpara

 LetraAleatoria <- randi(numeroletras)+1


  para i de 1 ate numeroletras faca
       se (palavra[i]= palavra[LetraAleatoria]) e (palavraEscondida[i]= "_") entao
        palavraEscondida[i]<- palavra[LetraAleatoria]
        acertos<- acertos + 1
        fimse
       fimpara

 para i de 1 ate 26 faça
  se palavra[LetraAleatoria] = alfab[i] entao
  alfab[i]<- " "
  fimse
  fimpara

fimprocedimento

procedimento menu()
inicio


escreval(" _____________________________________________")
escreval("|                                             |")
escreval("|               PRIMEIRA FASE                 |")
escreval("|           VOCê TEM 7 TENTATIVAS             |")
escreval("|_____________________________________________|")
escreval("               Categoria: ",dica)
fimprocedimento

procedimento menuDois()
inicio


escreval(" _____________________________________________")
escreval("|                                             |")
escreval("|               SEGUNDA FASE                  |")
escreval("|           VOCê TEM 7 TENTATIVAS             |")
escreval("|_____________________________________________|")
escreval("               Categoria: ",dica)
fimprocedimento

procedimento menuTres()
inicio


escreval(" _____________________________________________")
escreval("|                                             |")
escreval("|          TERCEIRA E ULTIMA FASE             |")
escreval("|           VOCê TEM 7 TENTATIVAS             |")
escreval("|_____________________________________________|")
escreval("               Categoria: ",dica)
fimprocedimento

procedimento alfabeto()
inicio

     escreval()

 para i de 1 ate 26 faca
  se (X = alfab[i]) entao
    alfab[i]<- " "
  fimse
  fimpara

   escreva("   ")
    para i de 1 ate 13   faca
     escreva(" ")
     escreva(maiusc(alfab[i]))
     escreva(" ")

  fimpara

  escreval("")
  escreva("      ")
  para i de 14 ate 26   faca
    escreva(" ")
     escreva(maiusc(alfab[i]))
     escreva(" ")
  fimpara
  escreval("")

fimprocedimento

procedimento verificador()
inicio

      escreval("")
      se acertos = numeroletras entao
       escreval("           PARABÉNSSS VOCÊ GANHAOUU!!")
       ganhador <- verdadeiro
       fimse

       se tentativas = 7 entao
       escreval("            VOCÊ PERDEU! TENTE NOVAMENTE NA PRÓXIMA FASE!  ")
       fimse

      escreval("")

fimprocedimento

procedimento tela()
inicio
     escreva("| > ")
      para i de 1 ate numeroletras faca
      se palavraEscondida[i] <> "_" entao
      escreva(" ")
     escreva(maiusc(palavraEscondida[i]))
     escreva(" ")
      senao
      escreva(" ")
     escreva(maiusc(palavraEscondida[i]))
     escreva(" ")
      fimse
      fimpara

      escreval()

fimprocedimento


procedimento forca()
inicio

escolha tentativas
  caso 1
   escreval("")
   escreval("_____________________            ")
   escreval("|                    | ")
   escreval("|                     ")
   escreval("| ")
   escreval("| ")
   escreval("| ")
  caso 2
   escreval("")
   escreval("_____________________            ")
   escreval("|                    | ")
   escreval("|                  (O_0) ")
   escreval("| ")
   escreval("| ")
   escreval("| ")
  caso 3
   escreval("")
   escreval("_____________________            ")
   escreval("|                    | ")
   escreval("|                  (O_0) ")
   escreval("|                    |")
   escreval("| ")
   escreval("| ")
  caso 4
   escreval("")
   escreval("_____________________            ")
   escreval("|                    | ")
   escreval("|                  (O_0) ")
   escreval("|                 \__|__/")
   escreval("| ")
   escreval("| ")
  caso 5
   escreval("")
   escreval("_____________________            ")
   escreval("|                    | ")
   escreval("|                  (O_0) ")
   escreval("|                 \__|__/")
   escreval("|                    |   ")
   escreval("|                    |   ")
   escreval("| ")
  caso 6
   escreval("")
   escreval("_____________________            ")
   escreval("|                    | ")
   escreval("|                  (O_0) ")
   escreval("|                 \__|__/")
   escreval("|                    |   ")
   escreval("|                    |   ")
   escreval("|                   /")
   escreval("|                  /")
  caso 7
   escreval("")
   escreval("_____________________            ")
   escreval("|                    | ")
   escreval("|                  (X_X) ")
   escreval("|                 ___|___")
   escreval("|                    |    ")
   escreval("|                    |   ")
   escreval("|                   / \")
   escreval("|                  /   \")
fimescolha

tela()

fimprocedimento

inicio

escreval("                                                FORCA  ")
escreval("      ")
escreval("                      ´´´´´´´´´´´´´´´´´´´ ¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶´´´´´´´´´´´´´´´´´´´` ")
escreval("                     ´´´´´´´´´´´´´´´´´¶¶¶¶¶¶´´´´´´´´´´´´´¶¶¶¶¶¶¶´´´´´´´´´´´´´´´´ ")
escreval("                     ´´´´´´´´´´´´´´¶¶¶¶´´´´´´´´´´´´´´´´´´´´´´´¶¶¶¶´´´´´´´´´´´´´´  ")
escreval("                     ´´´´´´´´´´´´´¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´´´´´´´´´´´   ")
escreval("                     ´´´´´´´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´´´´´´´´´´      ")
escreval("                     ´´´´´´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´`´´´´´´´´´´´¶¶´´´´´´´´´´`     ")
escreval("                     ´´´´´´´´´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´´´´´´´´´        ")
escreval("                     ´´´´´´´´´´¶¶´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´¶¶´´´´´´´´´´         ")
escreval("                     ´´´´´´´´´´¶¶´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶´´´´´´´´´´          ")
escreval("                     ´´´´´´´´´´¶¶´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶´´´´´´´´´´       ")
escreval("                     ´´´´´´´´´´¶¶´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´¶¶´´´´´´´´´´         ")
escreval("                     ´´´´´´´´´´¶¶´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶¶´´´´´´´´´´       ")
escreval("                     ´´´´´´´´´´´¶¶´¶¶´´´¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶´´´¶¶´¶¶´´´´´´´´´´´        ")
escreval("                     ´´´´´´´´´´´´¶¶¶¶´¶¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶¶¶´¶¶¶¶¶´´´´´´´´´´´         ")
escreval("                     ´´´´´´´´´´´´´¶¶¶´¶¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶¶¶´¶¶¶´´´´´´´´´´´´´           ")
escreval("                     ´´´´¶¶¶´´´´´´´¶¶´´¶¶¶¶¶¶¶¶´´´´´´´¶¶¶¶¶¶¶¶¶´´¶¶´´´´´´¶¶¶¶´´´            ")
escreval("                     ´´´¶¶¶¶¶´´´´´¶¶´´´¶¶¶¶¶¶¶´´´¶¶¶´´´¶¶¶¶¶¶¶´´´¶¶´´´´´¶¶¶¶¶¶´´          ")
escreval("                     ´´¶¶´´´¶¶´´´´¶¶´´´´´¶¶¶´´´´¶¶¶¶¶´´´´¶¶¶´´´´´¶¶´´´´¶¶´´´¶¶´´            ")
escreval("                     ´¶¶¶´´´´¶¶¶¶´´¶¶´´´´´´´´´´¶¶¶¶¶¶¶´´´´´´´´´´¶¶´´¶¶¶¶´´´´¶¶¶´            ")
escreval("                     ¶¶´´´´´´´´´¶¶¶¶¶¶¶¶´´´´´´´¶¶¶¶¶¶¶´´´´´´´¶¶¶¶¶¶¶¶¶´´´´´´´´¶¶           ")
escreval("                     ¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶´´´´¶¶¶¶¶¶¶´´´´¶¶¶¶¶¶¶¶´´´´´´¶¶¶¶¶¶¶¶           ")
escreval("                     ´´¶¶¶¶´¶¶¶¶¶´´´´´´¶¶¶¶¶´´´´´´´´´´´´´´¶¶¶´¶¶´´´´´¶¶¶¶¶¶´¶¶¶´            ")
escreval("                     ´´´´´´´´´´¶¶¶¶¶¶´´¶¶¶´´¶¶´´´´´´´´´´´¶¶´´¶¶¶´´¶¶¶¶¶¶´´´´´´´´           ")
escreval("                     ´´´´´´´´´´´´´´¶¶¶¶¶¶´¶¶´¶¶¶¶¶¶¶¶¶¶¶´¶¶´¶¶¶¶¶¶´´´´´´´´´´´´´´            ")
escreval("                     ´´´´´´´´´´´´´´´´´´¶¶´¶¶´¶´¶´¶´¶´¶´¶´¶´¶´¶¶´´´´´´´´´´´´´´´´´            ")
escreval("                     ´´´´´´´´´´´´´´´´¶¶¶¶´´¶´¶´¶´¶´¶´¶´¶´¶´´´¶¶¶¶¶´´´´´´´´´´´´´´ ")
escreval("                     ´´´´´´´´´´´´¶¶¶¶¶´¶¶´´´¶¶¶¶¶¶¶¶¶¶¶¶¶´´´¶¶´¶¶¶¶¶´´´´´´´´´´´´  ")
escreval("                     ´´´´¶¶¶¶¶¶¶¶¶¶´´´´´¶¶´´´´´´´´´´´´´´´´´¶¶´´´´´´¶¶¶¶¶¶¶¶¶´´´´  ")
escreval("                     ´´´¶¶´´´´´´´´´´´¶¶¶¶¶¶¶´´´´´´´´´´´´´¶¶¶¶¶¶¶¶´´´´´´´´´´¶¶´´´   ")
escreval("                     ´´´´¶¶¶´´´´´¶¶¶¶¶´´´´´¶¶¶¶¶¶¶¶¶¶¶¶¶¶¶´´´´´¶¶¶¶¶´´´´´¶¶¶´´´´   ")
escreval("                     ´´´´´´¶¶´´´¶¶¶´´´´´´´´´´´¶¶¶¶¶¶¶¶¶´´´´´´´´´´´¶¶¶´´´¶¶´´´´´´   ")
escreval("                     ´´´´´´¶¶´´¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶´´¶¶´´´´´´   ")
escreval("                     ´´´´´´´¶¶¶¶´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´´¶¶¶¶´´´´´´´   ")
escreval("      ")
escreva("                                    - APERTE ENTER PARA INICIAR O JOGO -                   ")
   leia(a1)
   
   PrimeiraFase()

repita
    limpatela
    menu()
    erros<- verdadeiro
    forca()


   escreval("")
   escreval("           A palavra tem ", numeroletras, " letras ")
   escreval("")

   alfabeto()

   escreval("")
   escreva("Digite uma letra: ")
   leia(X)

   para i de 1 ate numeroletras faca
    se (palavra[i]= X) e (palavraEscondida[i]= "_") entao
     palavraEscondida[i]<- X
     acertos<- acertos + 1
     erros<- falso
    fimse
   fimpara

   se erros = verdadeiro entao
    tentativas<- tentativas +1
   fimse

   limpatela
   menu()
   forca()
   verificador()


ate (ganhador = verdadeiro) ou (tentativas = 7)
escreval(" APERTE ENTER PARA IR PARA A SEGUNDA FASE ")
leia(fase)

SegundaFase()

repita
    limpatela
    menuDois()
    erros<- verdadeiro
    forca()


   escreval("")
   escreval("           A palavra tem ", numeroletras, " letras ")
   escreval("")

   alfabeto()

   escreval("")
   escreva("Digite uma letra: ")
   leia(X)

   para i de 1 ate numeroletras faca
    se (palavra[i]= X) e (palavraEscondida[i]= "_") entao
     palavraEscondida[i]<- X
     acertos<- acertos + 1
     erros<- falso
    fimse
   fimpara

   se erros = verdadeiro entao
    tentativas<- tentativas +1
   fimse

   limpatela
   menuDois()
   forca()
   verificador()

ate (ganhador = verdadeiro) ou (tentativas = 7)

escreval(" APERTE ENTER PARA IR PARA A TERCEIRA FASE")
leia(fase)

   TerceiraFase()

    repita
    limpatela
    menuTres()
    erros<- verdadeiro
    forca()


   escreval("")
   escreval("           A palavra tem ", numeroletras, " letras ")
   escreval("")

   alfabeto()

   escreval("")
   escreva("Digite uma letra: ")
   leia(X)

   para i de 1 ate numeroletras faca
    se (palavra[i]= X) e (palavraEscondida[i]= "_") entao
     palavraEscondida[i]<- X
     acertos<- acertos + 1
     erros<- falso
    fimse
   fimpara

   se erros = verdadeiro entao
    tentativas<- tentativas +1
   fimse

   limpatela
   menuTres()
   forca()
   verificador()

   ate (ganhador = verdadeiro) ou (tentativas = 7)

Fimalgoritmo