if numEpi <3
{
	if global.numVida == 1
	{
				global.numVida =3
	}
	else
	{
		global.numVida -= 1
	}
}

instance_destroy(other)

show_debug_message("numero de vidas:" + string(global.numVida))