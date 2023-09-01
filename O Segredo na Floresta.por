programa
{

	inclua biblioteca Graficos
	inclua biblioteca Util --> u
	
		inteiro caminhada = 0
		inteiro vidaArthur = 16
		inteiro sanidadeArthur
		cadeia aparencia
		inteiro barraDeCarregamento = 0
		cadeia arthurAcorda
		cadeia arthurNoBanheiro
		cadeia arthurPosBanho
		cadeia arthurNoBar
		inteiro sorteio
		cadeia arthurFinais
		inteiro ataqueAranha
		inteiro arthurAtaque
		inteiro sorteioEquipe
		inteiro vidaAranha = 30
		inteiro sorteioAtaque
		inteiro dano
		cadeia round
		inteiro danoAranha
		cadeia rejogar
		
		cadeia equipeE [4] = {"Joui" ,"César", "Liz" ,"Cristopher"}
		
     
	
	funcao inicio()
	{
	 

		escreva("Você gostaria de descrever sua aparência antes de iniciar? \n")
		leia(aparencia)
		escreva("\n")

		se(aparencia == "Sim"){
			
			u.aguarde(2000)
			escreva("Você é um homem baixo de 1,65 metros de altura, forte, de pele clara, \n")
			u.aguarde(2000)
			escreva("cabelos castanhos raspados nas laterais, barba longa e heterocromia nos \n")
			u.aguarde(2000)
			escreva("olhos: um olho verde azulado e um castanho. Você sempre veste uma jaqueta \n")
			u.aguarde(2000)
			escreva("preta por cima da camiseta-uniforme da sua gangue, os Gaudérios Abutres, \n")
			u.aguarde(2000)
			escreva("com a caricatura de um gaúcho mostrando o dedo do meio, você também veste \n")
			u.aguarde(2000)
			escreva("calças de couro, típicas de motoqueiro. Você tem uma tatuagem de duas \n")
			u.aguarde(2000)
			escreva("asas de anjo nas suas costas. \n\n")
			u.aguarde(2000)
			

			enquanto(barraDeCarregamento <= 100){
				escreva("▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ")
				u.aguarde(1)
				barraDeCarregamento = barraDeCarregamento + 10
			}
			escreva("\n\n")
			logo()

		}

		se(aparencia ==  "Não"){
			logo()
		}
		escreva("\n ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰")
          u.aguarde(500)
          escreva("\n\n")
          escreva("Você acorda em mais um dia normal e pacato na pequena cidade gaúcha de carpazinha \nO que você pretende fazer? \n\n")
          escreva("A) Levantar \nB) Dormir mais um pouco \n\n")
          escreva("Resposta: ")
          leia(arthurAcorda)
          escreva("\n\n")

          se(arthurAcorda == "a" ou arthurAcorda == "A"){
          	escreva("Você levanta da sua cama, vai para o banheiro e se depara com seu pai saindo do banheiro \n")
          	escreva("com um forte cheiro de perfume, afinal, hoje é dia de show dos Gaudérios Abutres, a sua banda. ") 

          }

          senao se(arthurAcorda == "b" ou arthurAcorda == "B"){
          escreva("Você se mexe um pouco na cama e decide dormir mais cinco minutos \n")
          u.aguarde(5000)
          escreva("Você leva um tabefe do seu pai e perde um de vida \n\n")
          u.aguarde(3000)
          escreva("Brúlio: O QUE VOCÊ PENSA QUE TA FAZENDO MENINO? ESQUECEU O SHOW DA BANDA SEU PIÁ DE BOSTA?? \n")
          u.aguarde(3000)
          escreva("Arthur: Bom dia pai, realmente eu acabei esquecendo \n")
          u.aguarde(3000)
          escreva("Brúlio: Vê se acelera o passo e vai pro banheiro logo que você já tá atrasado \n")
          u.aguarde(3000)
          escreva("Arthur: Ok pai... \n\n")
          u.aguarde(3000)

         
		vidaArthur = vidaArthur - 1

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA ATUAL: " , vidaArthur,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")

          escreva("Você chegou ao banheiro da sua casa\n")
          }

          escreva("O que você pretende fazer primeiro?\n\n")
          escreva("A) Tomar um banho \nB) Usar o vaso sanitário \n\n")
          escreva("Resposta: ")
          leia(arthurNoBanheiro)

           se(arthurNoBanheiro == "a" ou arthurNoBanheiro == "A"){
           	escreva("Você tira a roupa, entra no box e toma um bom banho quente\n para acordar de vez, ")
           	escreva("e passa seu kit shampoo/condicionador \nYamasterol para cabelos brilhantes, após terminar seu banho\n")
           	escreva("você se seca com sua toalha da Hello Kitty e sai do box")

           	u.aguarde(3000)
           }

           senao se(arthurNoBanheiro == "b" ou arthurAcorda == "B"){
           	escreva("Você abaixa as calças, \n")
           	u.aguarde(3000)
           	escreva("senta no vaso \n")
           	u.aguarde(3000)
           	escreva("e simplesmente se alivia como nunca na tua vida!\n\n")
           	u.aguarde(3000)
           	escreva("Após isso, você aproveita e já entra para tomar banho\n")
           	escreva("e passa seu kit shampoo/condicionador Yamasterol\npara cabelos brilhantes, após terminar seu banho\n")
           	escreva("você se seca com sua toalha da Hello Kitty e sai do box\n\n")	
           }

               escreva("Você entra em seu quarto, se veste e quando sai vê que seu pai já saiu\n")
               escreva("para o bar do Suvaco Seco para ajudar a Ivete com as coisas do show\n\n")

               escreva("O que você pretende fazer? \n\n")
          	escreva("A) Ir para o bar \nB) Tomar café da manhã \n\n")
          	escreva("Resposta: ")
         		leia(arthurPosBanho)
          	escreva("\n\n")

          se(arthurPosBanho == "a" ou arthurPosBanho == "A"){
          	escreva("Você sai para fora e se dirige até a sua moto, liga ela e começa a ir em direção ao bar \n")
          	escreva("com um forte cheiro de perfume, afinal, hoje é dia de show dos Gaudérios Abutres, a sua banda. ") 

          }

          senao se(arthurPosBanho == "b" ou arthurPosBanho == "B"){

          	escreva("Ao chegar na cozinha, você abre a geladeira, pega um cacetinho, o pote de nata e o pote \n")
          	u.aguarde(3000)
          	escreva("de melado e você faz um belo pão! Isso te deixa com um pouco mais de vigor. \n\n")
          	u.aguarde(3000)

          	vidaArthur = vidaArthur + 1

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA ATUAL: " , vidaArthur,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")

          u.aguarde(1500)
          
          escreva("Após escovar seus dentes, você sai para fora e se dirige até a sua moto, liga ela e começa a ir em direção ao bar \n")
          escreva("com um forte cheiro de perfume, afinal, hoje é dia de show dos Gaudérios Abutres, a sua banda. ") 

		}

		escreva("O que você pretende fazer ao chegar no bar?\n\n")
          escreva("A) Ir arrumar as coisas do show \nB) Pedir uma bebida \n\n")
          escreva("Resposta: ")
          leia(arthurNoBar)
		escreva("\n\n")

           se(arthurNoBar == "a" ou arthurNoBar == "A"){
          	escreva("Com pressa, você já começa a se agilizar e arrumar tudo, pegar as caixas e arrumar o som, \n")
          	escreva("vai montando o palco, regulando a mesa de som e a máquina de fumaça e principalmente testar o micofone.\n\n ") 

          	sorteio = u.sorteia(1, 6)

          	se(sorteio > 3){
          		escreva("Seu microfone está funcionando!!\n")	
          	}

          	senao{
          		escreva("Seu microfone não está funcionando!! Arranje outro.\n")
          	}
			u.aguarde(5000)
          }

          senao se(arthurNoBar == "b" ou arthurNoBar == "B"){

          	escreva("Você vê que está um pouco adiantado e pede um shot de Velho Barreiro com Tequila, \n")
          	escreva("você dá uma golada e bebe tudo de uma vez e se sente ótimo! \n ") 
          	u.aguarde(3000)
          	escreva("Agora com um pouco de pressa, você já começa a se agilizar e arrumar tudo, pegar os microfones e arrumar o som, \n")
          	escreva("vai montando o palco, regulando a mesa de som e a máquina de fumaça.\n\n ")
          	u.aguarde(5000)
          }

      escreva("Enquanto você arruma, um grupo de cinco pessoas entra pelo bar e o Brúlio recepciona elas,\n")
      	u.aguarde(3000)
	 escreva("você se aproxima e rapidamente percebe as suas características: um homem alto e esguio com um suéter gola alta vermelho com,\n")
	 	u.aguarde(3000)
	 escreva("traços japoneses, um homem com cabelos grandes e escuros com a cabeça abaixada, um homem com um moletom cinza e uma cicatriz na bochecha,\n")
	 	u.aguarde(3000)
	 escreva("uma mulher que veste um jaleco com grandes olheiras em seu rosto, um outro homem de cabelos negros e longs que está estranhamente sempre de\n")
	 	u.aguarde(3000)
	 escreva("cabeça abaixada e por último um grande homem (literalmente) com um shape de se ivejar e uma cicatriz que cobre metade de sua cara, seria ele o CBUM?\n\n")
	 	u.aguarde(3000)

	 escreva("Você se aproxima, e os recepciona com uma voz fote, animada e calorosa:\n")
      	u.aguarde(3000)
	 escreva("Arthur: OIIII GENTE!! VOCÊS VIERAM PRO MEU SHOW?\n")
		 u.aguarde(3000)
	 escreva("Liz: Na verdade não meu senhor, a gente veio investigar o caso do sujeito morto aqui na região\n")
	 	u.aguarde(3000)
	 escreva("Arthur: Você tá falando do seu Jefferson? Mas ele já ta enterrado faz umas duas semanas\n")
		 u.aguarde(3000)
	 escreva("Liz: A gente sabe, mas como disseram que ele morreu pela região, talvez vocês soubessem de uma pista ou algo assim\n")
	 	u.aguarde(3000)
	 escreva("Brúlio: Então podem ir atrás de um outro lugar, porque aqui a gente não sabe de nada, só que ele frequentava o bar as vezes\n")
	 	u.aguarde(3000)
	 escreva("Liz:Poxa, era nossa última esperança esse bar, e agora voltamos a estaca zero\n")
	 	u.aguarde(3000)
	 escreva("Arthur: Mas vocês ainda podem ver o meu show!! É daqui a pouquinho!\n")
	 	u.aguarde(3000)
	 escreva("Joui: Gente, eu acho que depois de tudo que a gente passou, pode ser uma boa!\n")
	 	u.aguarde(3000)
	 escreva("César: É realmente, a gente pede uma bebida e fica esperando e depois curte o show do mano\n\n")
	 	u.aguarde(3000)
	 escreva("Enquanto isso, você vê o Brúlio analisando o shape do Cristopher\n\n")
 	 	u.aguarde(3000)
	 escreva("Thiago: Eu vou ali no carro buscar uma coisinha e eu já volto meus queridos\n")
	 	u.aguarde(3000)
	 escreva("Enquanto isso, você vê o grupo se acomodando em uma mesa, colocando alguns papéis sobre ela e pedindo uma Jack Daniels\n\n")
     	 u.aguarde(5000)

      	 escreva("Após um bom tempo arrumando o palco em meio aos cochichos da equipe, você percebe que o homem da cicatriz ainda não voltou\n")
		 	u.aguarde(3000)
		 escreva("Arthur: Gente, e aquele homem? Ele não ia só buscar uma coisinha no carro?\n")
    		 	u.aguarde(3000)
    		 escreva("Então a equipe troca olhares, e todos saem correndo para fora do bar atrás do companheiro\n")
    		 	u.aguarde(3000)
    		 escreva("E a cena que eles vêem, não é de se agradar...\n")
    		 	u.aguarde(5000)
    		 escreva("O pequeno posto de combustível em frente ao bar do Suvaco Seco está completamente destruído.\n")
    		 	u.aguarde(5000)
    		 escreva("Arthur: MEU DEUS O QUE É ISSO??? PAI!! PAI!! VEM AQUI VER\n")
    		 	u.aguarde(3000)
    		 escreva("O Brúlio sai do bar e no momento que ele atravessa a porta e vê o que está acontecendo, ele se paralisa\n")
    		 	u.aguarde(3000)
    		 escreva("A equipe se aproxima do grande estrago a frente e constata que seu companheiro Thiago não estava lá,\n")
    		 	u.aguarde(3000)
    		 escreva("porém, eles acham o corpo de Seu Chico, o velho cuidador daquele posto, grande chegado dos frquentadores do bar\n")
    		 	u.aguarde(3000)
    		 escreva("Mas sua face, foi completamente arrancada e está em carne viva, se mexendo devido a atividade dos nervos e tendo espasmos,\n")
    		 	u.aguarde(3000)
    		 escreva("o resto de seu corpo está completamente arranhado, com grandes hematomas e sangue espalhados em diferentes membros\n")
    		 	u.aguarde(3000)
    		 escreva("Arthur: SEU CHICO?? ELE TÁ BEM PESSOAL???\n")
    		 	u.aguarde(3000)
    		 escreva("Liz: Na verdade não, ele tá morto e pelo jeito foi de uma forma bem cruel.\n")
    		 	u.aguarde(3000)

    		  escreva("Arthur: NÃOOO!! O SEU CHICO NÃO\n")
    		 	u.aguarde(3000)
    		 escreva("César: Gente e isso aqui?\n")
    		 	u.aguarde(3000)
    		 escreva("Todos viram para ele e veêm um grande caminho aberto na mata atrás do posto, que leva para o fundo da floresta\n")
    		 	u.aguarde(3000)
    		 escreva("Cristopher: Deve ser para lá que o que fez isso foi com o Thiago!! Vamos!!\n\n")
    		 	u.aguarde(3000)
    		 escreva("E todos começam a ir em direção ao grande caminho, porém, o menino de suéter vermelho se vira e pergunta se você deseja os acompanhar.\n")
    		   
    		   escreva("A) Seguir o caminho com o grupo \nB) Recusar e voltar para o bar \n\n")
          	escreva("Resposta: ")
         		 leia(arthurFinais)
				escreva("\n\n")

           		se(arthurFinais == "a" ou arthurFinais == "A"){
          			finalUm()
          }

          senao se(arthurFinais == "b" ou arthurFinais == "B"){
					finalDois()
          }
    	}

    	funcao finalUm(){

    	enquanto(vidaArthur > 0){
		u.aguarde(3000)
		escreva("Então você aceita o convite, mas antes se despede de seu pai, porém, antes de você ir seu pai lhe entrega a Magnus personalizada\n")
		u.aguarde(3000)
		escreva("Arthur: PAI???? O senhor nunca deixou ninguém encostar nessa arma... Porque eu?\n")
		u.aguarde(3000)
		escreva("Brúlio: Filho, se o pior acontecer, saiba que eu estarei com você\n\n")
		u.aguarde(3000)
		escreva("Segurando o choro, você se vira, e segue a equipe de ivestigadores em direção a floresta, sem imaginar o que lhe espera.\n\n")
		u.aguarde(3000)
		escreva("Então vocês caminham pela mata fechada\n")
		
		 enquanto(caminhada < 6){
		 	u.aguarde(3000)
		 	escreva("E caminham...\n")
		 	u.aguarde(3000)
		 	caminhada = caminhada + 1
		 }

		escreva("Após uma longa caminhada de cerca de 1h30, vocês finalmente chegam a uma clareira cercada pela mata fechada,\n")
		u.aguarde(3000)
		escreva("ao redor de vocês há muitas teias de aranha e o que se parecem com bolas de teia, semelhantes a ninhos de aranha mesmo\n")
		u.aguarde(3000)
		escreva("De repente, um alto barulho de aranha pode ser audível, e esse barulho vai crescendo, e parece que se repetindo por toda a clareira\n")
		u.aguarde(5000)
		escreva("E quando vocês menos esperam, saem aranhas de cerca de 30cm de todos os cantos da clareira, mas esse não é o principal problema, a frente \n")
		u.aguarde(3000)
		escreva("da clareira se ouve um barulho de árvore quebrando e quando ele cessa, uma aranha COLOSSAL sai da mata, ela tem cerca de 3m de altura, um símbolo")
		u.aguarde(3000)
		escreva("em espiral vermelho brilha na sua cabeça e na sua bunda, é possível ver Thiago lá dentro desacordado.\n\n")
		u.aguarde(3000)
		escreva("Cristopher: THIAGOOOOO\n")
		u.aguarde(3000)
		escreva("Você acaba de entrar em combate.\n\n")

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA ATUAL: " , vidaArthur,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")

          u.aguarde(3000)

          sorteioEquipe = u.sorteia(0, 4)
		escreva(equipeE[sorteioEquipe], " vai correndo e dá uma voadora na aranha gigante\n")

          enquanto(vidaAranha > 0){

           sorteioAtaque = u.sorteia(1,3 )

           se(sorteioAtaque == 1){
          sorteioEquipe = u.sorteia(0, 4)
		escreva(equipeE[sorteioEquipe], " dá um tiro na Aranha\n")
		dano = u.sorteia(1, 6)
		vidaAranha = vidaAranha - dano

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA BOSS: " , vidaAranha,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")

           }
           
          	senao se(sorteioAtaque == 2){
          sorteioEquipe = u.sorteia(0, 4)
		escreva(equipeE[sorteioEquipe], " dá uma voadora na Aranha\n")
		dano = u.sorteia(1, 4)
		vidaAranha = vidaAranha - dano

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA BOSS: " , vidaAranha,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")
          	
          	}

          senao{
          sorteioEquipe = u.sorteia(0, 4)
		escreva(equipeE[sorteioEquipe], " dá um soco na Aranha\n")
		dano = u.sorteia(1, 2)
		vidaAranha = vidaAranha - dano

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA BOSS: " , vidaAranha,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")

		 	
    		
    	}
               escreva("É seu turno de ataque.\n")
 			escreva("A) Dar um tiro \nB) Dar uma voadora \n\n")
          	escreva("Resposta: ")
         		 leia(round)
				escreva("\n\n")

           		se(round == "a" ou round == "A"){

          escreva("Você dá um tiro na Aranha\n")
		dano = u.sorteia(1, 6)
		vidaAranha = vidaAranha - dano

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA BOSS: " , vidaAranha,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")

          }

          senao se(round == "b" ou round == "B"){

          escreva("Você dá um soco na Aranha\n")
		dano = u.sorteia(1, 3)
		vidaAranha = vidaAranha - dano

		escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA BOSS: " , vidaAranha,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")
				                     
				                     }
          escreva("A Aranha te ataca e agora você tem:\n")


          danoAranha = u.sorteia(1, 2)
          vidaArthur = vidaArthur - danoAranha
          
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n")
          escreva(" ▰   VIDA ARTHUR: " , vidaArthur,  "       ▰\n")
          escreva(" ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰ ▰\n\n")
				                     
    	}

      
      	 escreva("Após um bom tempo de batalha, a Aranha já está bem debilitada...\n")
		 	u.aguarde(3000)
		 escreva("então, Cristopher sobe em uma árvore,\n")
    		 	u.aguarde(3000)
    		 escreva("vai até a ponta de um galho acima da grande inimiga,\n")
    		 	u.aguarde(5000)
    		 escreva("e pula em cima da aranha.\n\n")
    		 	u.aguarde(5000)
    		 escreva("Caindo com facilidade na bunda da aranha, ele agarra Thiago pela manga e\n")
    		 	u.aguarde(3000)
    		 escreva("o tira com malemolência de se invejar.\n")
    		 	u.aguarde(3000)
    		 escreva("Após isso, joga o amigo para longe e dá um grande soco na espiral vermelha da testa da aranha\n")
    		 	u.aguarde(3000)
    		 escreva("O monstro dá um grande berro e várias aranhas menores começam a cair sobre Cristopher, o devorando\n")
    		 	u.aguarde(3000)
    		 escreva("vivo, e lentamente a aranha vai desfalecendo juntamente com o corpo do lendário herói que morreu lutando pelos amigos.\n")
    		 	u.aguarde(3000)
    		 escreva("Seus agora, amigos, começam a chorar juntamente com você pelo grande homem que tiveram a chance de conhecer e lentamente\n")
    		 	u.aguarde(3000)
    		 escreva("vocês saem da floresta com os restos mortais de seu companheiro, quando finalmente chegam ao bar, todos estão esperando vocês...\n")
    		 	u.aguarde(3000)
    		 escreva("Até souberem o que aconteceu.\n")
    		 	u.aguarde(3000)
    		 escreva("Quer saber como isso termina? Assista O Segredo na Floresta no Youtube!!!\n")
    		     u.aguarde(3000)
           escreva("Projeto criado por Felipe Buche\n")
           u.aguarde(2000)
    		  
    		  escreva("Deseja re-jogar?")
            escreva("A) Sim \nB) Não \n\n")
          	escreva("Resposta: ")
         		 leia(rejogar)
				escreva("\n\n")

           		se(round == "a" ou round == "A"){
				u.aguarde(2000)
				limpa()
				inicio()
          
          			
          }

          senao se(round == "b" ou round == "B"){
          	escreva("Obrigado por jogar!!\n")
          	  u.aguarde(2000)
          }
    	
    	}
    	}
		funcao finalDois(){

          escreva("Você vira as costas e decide não ir, a equipe entra na floresta e nunca mais volta.\n")
          escreva("Deseja re-jogar?\n\n")
          escreva("A) Sim \nB) Não \n\n")
          	escreva("Resposta: ")
         		 leia(rejogar)
				escreva("\n\n")

           		se(round == "a" ou round == "A"){
				u.aguarde(2000)
				limpa()
				inicio()
          
          			
          }

          senao se(round == "b" ou round == "B"){
          	escreva("Obrigado por jogar!!")

    		
    	}
		}
	funcao logo(){

	escreva(" _______   _______ _______ _______ ______   _______ ______  _______   __    _ _______   _______ ___     _______ ______   _______ _______ _______ _______ \n")
u.aguarde(250)
escreva("|       | |       |       |       |    _ | |       |      ||       | |  |  | |   _   | |       |   |   |       |    _ | |       |       |       |   _   |\n")
u.aguarde(250)
escreva("|   _   | |  _____|    ___|    ___|   | || |    ___|  _    |   _   | |   |_| |  |_|  | |    ___|   |   |   _   |   | || |    ___|  _____|_     _|  |_|  |\n")
u.aguarde(250)
escreva("|  | |  | | |_____|   |___|   | __|   |_||_|   |___| | |   |  | |  | |       |       | |   |___|   |   |  | |  |   |_||_|   |___| |_____  |   | |       |\n")
u.aguarde(250)
escreva("|  |_|  | |_____  |    ___|   ||  |    __  |    ___| |_|   |  |_|  | |  _    |       | |    ___|   |___|  |_|  |    __  |    ___|_____  | |   | |       |\n")
u.aguarde(250)
escreva("|       |  _____| |   |___|   |_| |   |  | |   |___|       |       | | | |   |   _   | |   |   |       |       |   |  | |   |___ _____| | |   | |   _   |\n")
u.aguarde(250)
escreva("|_______|_|_______|_______|_______|___|__|_|_______|______||_______| |_|__|__|__| |__|_|___|   |_______|_______|___|  |_|_______|_______| |___| |__| |__|\n\n")
u.aguarde(250)

escreva(" _______ __   __ _______   _______ _______ __   __ _______   _______ _______ __   __ _______                                                              \n")
u.aguarde(250)
escreva("|       |  | |  |       | |       |       |  |_|  |       | |       |   _   |  |_|  |       |                                                            \n")
u.aguarde(250)
escreva("|_     _|  |_|  |    ___| |_     _|    ___|       |_     _| |    ___|  |_|  |       |    ___|                                                           \n")
u.aguarde(250)
escreva("  |   | |       |   |___    |   | |   |___|       | |   |   |   | __|       |       |   |___                                                               \n")
u.aguarde(250)
escreva("  |   | |       |    ___|   |   | |    ___||     |  |   |   |   ||  |       |       |    ___|                                                              \n")
u.aguarde(250)
escreva("  |   | |   _   |   |___    |   | |   |___|   _   | |   |   |   |_| |   _   | ||_|| |   |___                                                               \n")
u.aguarde(250)
escreva("  |___| |__| |__|_______|   |___| |_______|__| |__| |___|   |_______|__| |__|_|   |_|_______|                                                              \n")
                      
                                                                                                
	}
}
