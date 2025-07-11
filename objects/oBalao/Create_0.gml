visible = true

text_balao =["Olá sou o Carlos!",
             "Sou Tecnico em segurança \ndo Trabalho.",
			 "Vou te conduzir pelo \npercurso.",
			 "Para iniciarmos, \numa pergunta.",
			 "O uso de uniforme\n e obrigatório?"];
			 
			 
text_balao2 =["Você está entrando \nem um ambiente de eletrica\n e percebe que a área \nestá um pouco desorganizada.",
              "A primeira coisa a fazer\n e garantir que todos os \nequipamentos de protecao \nindividual (EPIs) estejam \ndisponiveis e sendo utilizados \ncorretamente.",
			  "Verifique se os fios e cabos \nestão bem isolados e se \nnão há risco de curto-circuito.",
			  "Antes de começar a trabalhar, \nsempre se certifique de que \no painel de energia está desligado.",
			  "Você deve sempre verificar os EPIs \nantes de começar o trabalho?"]


text_balao3=["Você está prestes a iniciar uma \nsoldagem e percebe que a área \nestá cheia de materiais inflamáveis.",
             "Antes de começar, é essencial \nremover qualquer material que \npossa pegar fogo facilmente.",
			 "Verifique se o sistema de ventilação \nestá funcionando corretamente \npara evitar a inalação de fumos \ntóxicos.",
			 "Utilize sua máscara de solda \ncorretamente e assegure-se de que ela \noferece proteção suficiente para \nseus olhos e rosto.",
			 "Por que é importante remover \nmateriais inflamáveis antes de \nsoldar?"]

text_balao4=["Você está prestes a operar uma \nserra elétrica e percebe que \na lâmina está enferrujada.",
             "Antes de começar, é importante \nverificar se a lâmina está \nafiada e sem sinais de desgaste.",
			 "Sempre use óculos de segurança \ne protetor auricular para proteger \nseus olhos e ouvidos dos detritos e \ndo ruído intenso.",
			 "Certifique-se de que a área de \ntrabalho está bem iluminada e livre \nde obstruções.",
			 "Por que é importante verificar a \nlâmina da serra antes de usá-la?"]

text_balao5=["Você está prestes a operar uma \nmáquina de corte a laser e percebe \nque a área ao redor está \ndesorganizada.",
			 "Antes de iniciar, é essencial \nlimpar a área de trabalho e remover \nqualquer material inflamável.",
			 "Certifique-se de que você está \nusando os Equipamentos de \nProteção Individual (EPIs) \nadequados, como óculos de segurança e \nluvas.",
			 "Ao iniciar a operação, mantenha uma \ndistância segura da máquina e \nsempre observe a área de corte.",
			 "Por que é importante limpar a área \nantes de usar a máquina de \ncorte a laser?"]

texto = text_balao

switch(global.faze){
     case 1:
	    texto = text_balao
		break;
	case 2:
	    texto = text_balao2
		break;
	case 3:
	    texto = text_balao3
		break;
	case 4:
	    texto = text_balao4
		break;
	case 5 :
	    texto = text_balao5
		break;
	default:
	    break;
}
			 
current_text_idx = 0;
ultimo_texto = false;