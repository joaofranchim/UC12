programa {
  funcao inicio() {
    inteiro modo 
    escreva("1 - Ligar manualmente 2 - Desligar manualmente: ")
    leia(modo)

    escolha (modo){
      caso 1:
      escreva("Equipamento LIGADO\n")
      pare
      caso 2:
      escreva("Equipamento DESLIGADO\n")
      pare
      caso contrario:
      escreva("Opção inválida\n")
    }
  }
}
