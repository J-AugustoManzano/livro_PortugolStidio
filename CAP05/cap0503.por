programa // TABELA 3
{
  funcao inicio()
  {
    inteiro I, J, NOTA[8][4]
    escreva("Leitura das Notas\n")
    para (I = 0; I <= 7; I++)
    {
      escreva("Notas do ", I + 1, "o. aluno:\n\n")
      para (J = 0; J <= 3; J++)
      {
        leia(NOTA[I][J])
      }
      escreva("\n")
    }
    escreva("Apresentacao das Notas\n")
    escreva("\n")
    para (I = 0; I <= 7; I++)
    {
      escreva(I + 1, "o. aluno: ")
      para (J = 0; J <= 3; J++)
      {
        escreva("  ", NOTA[I][J])
      }
      escreva("\n")
    }
  }
}
8
/* $$$ Portugol Studio $$$ 
 * 
 * Esta se��o do arquivo guarda informa��es do Portugol Studio.
 * Voc� pode apag�-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */