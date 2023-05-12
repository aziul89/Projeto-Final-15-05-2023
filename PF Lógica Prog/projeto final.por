programa
{
	//Lógica de Programação 2023.1 - PROJETO FINAL
	//ALUNAS: Ana Beatriz Melo, Maria Julia Alexandre e Maria Luiza Farias
	
	inclua biblioteca Matematica --> mat
	funcao real volCubo(real lado) {
		retorne lado * lado * lado
	}

	funcao real volParalelepipedo(real comprimento, real largura, real altura) {
		retorne comprimento * largura * altura
	}

	funcao real volEsfera(real raio) {
		retorne (4.0/3.0) * 3.14 * raio * raio * raio
	}

	funcao real volCilindro(real raio, real altura) {
		retorne 3.14 * raio * raio * altura
	}

	funcao inicio() {
		inteiro entrada
		real lado, comprimento, largura, altura, raio, volumeCubo, volumeParalelepipedo, volumeEsfera, volumeCilindro

		enquanto(entrada != 0) {

			escreva("OBS.: Para calcular o volume, todas as medidas devem estar na mesma unidade.\n> Selecione o sólido geométrico:\n")
			escreva("1 - Cubo\n")
			escreva("2 - Paralelepípedo\n")
			escreva("3 - Esfera\n")
			escreva("4 - Cilindro\n")
      			escreva("0 - Encerrar\n")
			leia(entrada)

			escolha(entrada){
				caso 1:
					escreva("Certo!\nQual a medida do lado do cubo?\n")
					leia(lado)
					volumeCubo = volCubo(lado)
					escreva("O volume do cubo é: ", volumeCubo, "\n")
					pare

				caso 2:
					escreva("Certo!\nQual a medida do comprimento?\n")
					leia(comprimento)
					escreva("Quanto mede a largura?\n")
					leia(largura)
					escreva("Quanto mede a altura?\n")
					leia(altura)
					volumeParalelepipedo = volParalelepipedo(comprimento, largura, altura)
					escreva("O volume do paralelepípedo é: ", volumeParalelepipedo, "\n")
					pare

				caso 3:
					escreva("Certo!\nQual a medida do raio da esfera?\n")
					leia(raio)
					volumeEsfera = volEsfera(raio)
					escreva("O volume da esfera é: ", volumeEsfera, "\n")
					pare

				caso 4:
					escreva("Certo!\nQual a medida do raio do cilindro?\n")
					leia(raio)
					escreva("Qual a altura do cilindro?\n")
					leia(altura)
					volumeCilindro = volCilindro(raio, altura)
          				escreva("O volume do cilindro é:", volumeCilindro, "\n")
          				pare

        			caso 0:
          				escreva("**Programa encerrado**")
          				pare
					
				caso contrario:
        			escreva("Opção inválida. Por favor, selecione um número de 1 a 4.\n")

        }
      }
    }
  }
