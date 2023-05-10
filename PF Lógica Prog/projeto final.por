programa
{	
	//PROJETO FINAL
	//Alunas: Ana Beatriz Melo, Maria Julia Alexandre e Maria Luiza Farias

	inclua biblioteca Matematica --> mat
	funcao real volCubo(real lado) {
		real volume
		volume = lado * lado * lado
		retorne volume
}

	funcao real volParalelepipedo(real comprimento, real largura, real altura) {
		real volume
		volume = comprimento * altura * altura
		retorne volume
}

	funcao real volEsfera(real raio) {
		real volume
		volume = (4.0/3.0) * 3.1416 * raio * raio * raio
		retorne volume	
}

	funcao real volCilindro(real raio, real altura) {
	real volume
	volume = 3.1416 * raio * raio * altura
	retorne volume
}

	funcao inicio() {
		inteiro entrada
		real lado, comprimento, largura, altura, raio, volumeCubo, volumeParalelepipedo, volumeEsfera, volumeCilindro

		escreva("Qual é o sólido geométrico que deseja calcular o volume?\n")
		escreva("1 - Cubo\n")
		escreva("2 - Paralelepípedo\n")
		escreva("3 - Esfera\n")
		escreva("4 - Cilindro\n")
		leia(entrada)

		escolha(entrada){
			caso 1:
				escreva("Quanto mede o lado do cubo?\n")
				leia(lado)
				volumeCubo = volCubo(lado)
				escreva("O volume do cubo é: ", volumeCubo)
				pare

			caso 2:
				escreva("Qual o comprimento?\n")
				leia(comprimento)
				escreva("Qual a largura?\n")
				leia(largura)
				escreva("Qual a altura?\n")
				leia(altura)
				volumeParalelepipedo = volParalelepipedo(comprimento, largura, altura)
				escreva("O volume do paralelepípedo é: ", volumeParalelepipedo)
				pare

			caso 3:
				escreva("Qual o raio da esfera?\n")
				leia(raio)
				volumeEsfera = volEsfera(raio)
				escreva("O volume da esfera é: ", volumeEsfera)
				pare

			caso 4:
				escreva("Qual o raio do cilindro?\n")
				leia(raio)
				escreva("Qual a altura do cilindro?\n")
				leia(altura)
				volumeCilindro = volCilindro(raio, altura)
				escreva("O volume do cilindro é: ", volumeCilindro)
				pare

			caso contrario:
				escreva("Opção inválida. Por favor, digite um número de 1 a 4.")

		}
		
	
	}		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1983; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */