programa {
    inteiro pontos = 0
    caracter quest_1, quest_2, quest_3
    
	funcao inicio() {
	    escreva("Digite apena v ou f;(v = verdadeiro; f = falso)\n")
	    escreva("Sol � uma estrla? : ")
	    leia(quest_1)
	    se(quest_1 == 'v'){
	        pontos += 1
	    }
	    
	    escreva("Jacar� � um reptil? : ")
	    leia(quest_2)
	    se(quest_2 == 'v'){
	        pontos += 1
	    }
	    
	    escreva("A Terra � plana? : ")
	    leia(quest_3)
	    se(quest_3 == 'f'){
	        pontos += 1
	    }
	    
	    limpa()
	    escreva("Gabarito[vvf]\n")
	    escreva("Respostas[",quest_1, quest_2, quest_3,"]\n")
	    
	    
	    se(pontos <= 1){
	        escreva("Ops! voc� acertou apenas ",pontos," pontos, Tente novamente!")
	    } senao{
	        escreva("Show, voc� acertou ", pontos, " pontos, uma maquina!, uma besta enjaulada!!")
	    }
		
	}
}
