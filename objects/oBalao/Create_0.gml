visible = true

text_balao =["Olá sou o Carlos!",
             "Sou Técnico em segurança do Trabalho.",
			 "Vou te conduzir pelo percurso.",
			 "Para iniciarmos, uma pergunta.",
			 "O uso de uniforme é obrigatório?"];
			 
			 
text_balao2 =["Você está entrando em um ambiente de elétrica e percebe que a área está um pouco desorganizada.",
              "A primeira coisa a fazer é garantir que todos os equipamentos de proteção individual (EPIs) estejam disponíveis e sendo utilizados corretamente.",
			  "Verifique se os fios e cabos estão bem isolados e se não há risco de curto-circuito.",
			  "Antes de começar a trabalhar, sempre se certifique de que o painel de energia está desligado.",
			  "Você deve sempre verificar os EPIs antes de começar o trabalho?"]


text_balao3=["Você está prestes a iniciar uma soldagem e percebe que a área está cheia de materiais inflamáveis.",
             "Antes de começar, é essencial remover qualquer material que possa pegar fogo facilmente.",
			 "Verifique se o sistema de ventilação está funcionando corretamente para evitar a inalação de fumos tóxicos.",
			 "Utilize sua máscara de solda corretamente e assegure-se de que ela oferece proteção suficiente para seus olhos e rosto.",
			 "Por que é importante remover materiais inflamáveis antes de soldar?"]

text_balao4=["Você está prestes a operar uma serra elétrica e percebe que a lâmina está enferrujada.",
             "Antes de começar, é importante verificar se a lâmina está afiada e sem sinais de desgaste.",
			 "Sempre use óculos de segurança e protetor auricular para proteger seus olhos e ouvidos dos detritos e do ruído intenso.",
			 "Certifique-se de que a área de trabalho está bem iluminada e livre de obstruções.",
			 "Por que é importante verificar a lâmina da serra antes de usá-la?"]

text_balao5=["Você está prestes a operar uma máquina de corte a laser e percebe que a área ao redor está desorganizada.",
			 "Antes de iniciar, é essencial limpar a área de trabalho e remover qualquer material inflamável.",
			 "Certifique-se de que você está usando os Equipamentos de Proteção Individual (EPIs) adequados, como óculos de segurança e luvas.",
			 "Ao iniciar a operação, mantenha uma distância segura da máquina e sempre observe a área de corte.",
			 "Por que é importante limpar a área antes de usar a máquina de corte a laser?"]

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