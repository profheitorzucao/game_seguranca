if !global.Balao
{

if keyboard_check(vk_up)

{

	if y > 0

	{

	  if !place_meeting(x, y-vel, vTileColisao)

      { 	

	     y -=vel

	  }

	}

}



if keyboard_check(vk_down)

{ 

	if y < 764

	{	

		if !place_meeting(x, y+vel, vTileColisao)

		{ 

			y += vel

		}

	}

}


if keyboard_check(vk_left)

{   if x >0 

	{

	  if !place_meeting(x-vel, y, vTileColisao)

       {	

	     x -=vel

	   }

	}

}

if keyboard_check(vk_right)

{

	if x < 1302

	{

     if !place_meeting(x+vel, y, vTileColisao)

		{		

			x +=vel

		}

	}

}

}

