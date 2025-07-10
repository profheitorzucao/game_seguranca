
if(!ultimo_texto)
{
	if(keyboard_check_pressed(vk_enter))
	{
		current_text_idx +=1;
		
		if(current_text_idx >= array_length(texto))
		{
			current_text_idx = array_length(texto)-1
			ultimo_texto = true;
			
			instance_create_layer(x-120, y+200, "Instances",oBtnCorreto)
			instance_create_layer(x+200, y+200, "Instances",oBtnErrado)
		}
	}
}