instance_destroy(oBtnCorreto)
instance_destroy(oBtnErrado)
instance_destroy(oBalao)

show_message("Resposta correta")

global.enquete = false;

switch(global.faze)
{ 
	case 1:
	  instance_destroy(npc1);
	  npc2.visible = true;
	  break;
	case 2:
	  instance_destroy(npc2);
	  npc3.visible = true;
	  break;
	case 3:
	  instance_destroy(npc3);
	  npc4.visible = true
	  break;
	case 4:
	  instance_destroy(npc4);
	  npc5.visible = true
	  break;
	case 5:
	  instance_destroy(npc5);
	  break;
	default:
	 break;
}

global.faze +=1
global.Balao = false

