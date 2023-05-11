programa
{
	funcao inicio()
	{
		inteiro v[10], i, j, aux
		para (i=0; i<=9; i++) {
			escreva("Digite v[", i, "] = ")
			leia(v[i])
			para (j=0; j<=9; j++) {
				se (v[i]<v[j]) {
					aux = v[j]
					v[j] = v[i]
					v[i] = aux
				}
			}
		}
		
		escreva("\nVetor em ordem decrescente:\n[")
		para (i=9; i>=0; i--) {
			escreva(" ", v[i])
			}
		escreva(" ]")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */