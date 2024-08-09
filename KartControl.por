programa {

  funcao menu (){
    inteiro choice
    escreva ("Digite 1 para cadastrar um Kart!\n")
    escreva ("Digite 2 para listar os Karts disponíveis, 3 para listar os Karts locados!\n")
    escreva ("Digite 3 para listar os Karts locados\n")
    escreva ("Digite 4 para alugar um Kart!\n")
    escreva ("Digite 5 para devolver um Kart!\n")
    escreva ("Digite 6 para verificar o Kart que mais gerou ganhos!\n")
    escreva ("Digite 7 para para verificar os ganhos do dia dos Karts locados\n")
    escreva ("Digite 8 para locação de circuito!\n")
    escreva ("Digite 9 atualizar o dia!\n")
    escreva ("Digite qualquer outro valor para fechar o programa!\n")
    leia (choice)
    escolha (choice){
      caso 1:
      cadastrarKart ()
      pare
      caso 2:
      KartsDisponiveis ()
      pare
      caso 3:
      KartsLocados ()
      pare
      caso 4:
      AlugarKart ()
      pare
      caso 5:
      DevolverKart ()
      pare
      caso 6: 
      KartLucrativo ()
      pare
      caso 7: 
      VerificaDia ()
      pare
      caso 8: 
      LocacaoCircuito ()
      pare
      caso 9:
      AtualizaDia () 
      caso contrario:
      fim ()
    }
    
  }

  funcao inicio() {
    inteiro choice
    escreva ("Bem vindo ao KartControl!")
    escreva ("\nDigite 1 para acessar o menu ou qualquer outro valor para fechar o programa!")
    leia (choice)
    se (choice==1){
      menu ()
    }senao{
      fim ()
    }
  }
}
