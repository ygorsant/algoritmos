programa
{
	
	funcao inicio()
	{
		real distancia, tempo, velocidade, litros_usados

		escreva("digite a velocidade media durante a viagem: ")
		leia(velocidade)

		escreva("digite quanto tempo durou a viagem em horas: ")
		leia(tempo)

		distancia=tempo*velocidade

		litros_usados=distancia/12

		escreva("a velocidade media durante a viagem foi de: ", velocidade)

		escreva("\n a duração da viagem foi de: ", tempo)
		
		escreva("\n a distancia percorrida foi: ", distancia)

		escreva("\n a quantidade de litros usados foi: ", litros_usados)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */