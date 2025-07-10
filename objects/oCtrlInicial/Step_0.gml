switch(global.faseConcluida)
{     case 1 :
	    if faseCriada <1
		{
	     instance_create_layer(faze1.x, faze1.y, "Instances", oFazeConcluida);
		 instance_destroy(faze1);
		 faseCriada +=1
		}
		 break;
      case 2 :
	    if faseCriada <2
		{
	     instance_create_layer(faze2.x, faze2.y, "Instances", oFazeConcluida)
		 instance_destroy(faze2)
		 faseCriada +=1
		}
		 break; 
      case 3 :
	   if faseCriada <3
		{
	     instance_create_layer(faze3.x, faze3.y, "Instances", oFazeConcluida)
		 instance_destroy(faze3)
		 faseCriada +=1
		}
		 break;		 
      case 4 :
	     if faseCriada <4
		{
	     instance_create_layer(faze4.x, faze4.y, "Instances", oFazeConcluida)
		 instance_destroy(faze4)
		 faseCriada +=1
		}
		 break;
      case 5 :
	   if faseCriada <5
		{
	     instance_create_layer(faze5.x, faze5.y, "Instances", oFazeConcluida)
		 instance_destroy(faze5)
		 faseCriada +=1
		}
		 break;
      default:
	     break;
	
}

