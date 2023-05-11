programa
{
	funcao inicio()
	{
		inteiro v[10], i
		real soma=0.0, media
		para (i=0; i<=9; i++) {
			escreva("Digite v[", i, "] = ")
			leia(v[i])
			soma = soma + v[i]
		}
		media = soma/10
		escreva("Elementos nos índices ímpares:\n")
		para (i=1; i<=9; i=i+2) {
			escreva(" ", v[i])
		}
		escreva("\nElementos pares:\n")
		para (i=0; i<=9; i++) {
			se(v[i] % 2 == 0) {
				escreva(" ", v[i])
			}
		}
		escreva("\nSoma:\n ", soma)
		escreva("\nMédia:\n ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */