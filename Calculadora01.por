programa {
  funcao inicio() {
    inteiro opcao, x, y, sair
    sair = 1
    escreva("---CALCULADORA---\n")
    enquanto (sair != 0){
      escreva("\nDigite um número: ")
      leia(x)
      escreva("Digite outro número: ")
      leia(y)
      escreva ("Escolha uma opção: 1 - multiplicar | 2 - subtrair | 3 - somar | 4 - dividir\n")
      leia(opcao)
      escolha(opcao){
        caso 1:
          escreva("" + x + " x " + y + " = ")
          escreva(x*y)
          pare
        caso 2:
          escreva("" + x + " - " + y + " = ")
          escreva(x-y)
          pare
        caso 3:
          escreva("" + x + " + " + y + " = ")
          escreva(x+y)
          pare
        caso 4:
          escreva("" + x + " / " + y + " = ")
          escreva(x/y)
          pare
        caso contrario:
          escreva("\n----- OPÇÃO INVÁLIDA -----\n")
      }
      escreva("\nSair da Calculadora : \n[0] - Sim\n[1] - Não \n")
      leia(sair)
      enquanto (sair > 1 ou sair < 0) {
        escreva("\nOPÇÃO INVÁLIDA ESCOLHA DE NOVO!!!")
        escreva("\nSair da Calculadora : \n[0] - Sim\n[1] - Não \n")
        leia(sair)
      }
    }
  }
}
