Algoritmo "CavernadoDragao"

Var

  	opcao: Inteiro
	jogando: Logico

Inicio
	
	jogando <- Verdadeiro

	Enquanto jogando = Verdadeiro faca

  		Escreval ("Sejam bem vindos à...")
  		Escreval ("--- Caverna do Dragão ---")
  		Escreval ("Onde uma escolha pode ser fatal, então escolha com cuidado!")
  
  		Escreval ("Você está fazendo uma Trilha em uma Caverna. De repente, se depara com 3 entradas tão escuras que é impossível adivinhar o que lhe espera. Escolha uma entrada agora!")
  
  		Escreval ("1 - Entrada da Esquerda (Tão pequena que deve passar rastejando)")
  		Escreval ("2 - Entrada do Centro (A maior delas, porém ouve-se barulho de Morcegos)")
  		Escreval ("3 - Entrada da Direita (Tem muita água na entrada)")
  		Escreva ("Qual porta você escolhe?")
  		Leia (opcao)
  
  		LimpaTela
  
  		Escreval ("__________________________________________")
  
 		ESCOLHA opcao
  			CASO 1
    			Escreval ("GAME OVER X Entrada muito estreita, você ficou entalado na fenda!")
   			CASO 2
    			Escreval ("GAME OVER X Escolha errada, os morcegos eram vampiros!")
    		CASO 3
    			Escreval ("VITÓRIA! Você saiu em uma linda cachoeira.")
   			OUTROCASO
    			Escreval ("Que azar... você tropeçou na própria sombra e caiu do penhasco!")
		FIMESCOLHA
  
  		Escreval ("__________________________________________")
  		Escreval ("Pessione Enter para continuar...")
  		Leia (opcao)
  
  		LimpaTela
  
  	FIMENQUANTO
  
  	Escreval ("FIM DE JOGO")

FimAlgoritmo
