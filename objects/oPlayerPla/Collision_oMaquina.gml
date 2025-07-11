if numEpi <3
{
	audio_play_sound(sndMaquina, 1, false)
	if global.numVida == 1
	{
		
		room_goto(GameOver)
	}
	else
	{
		global.numVida -= 1
	}
}
else{

instance_destroy(other)

global.faseConcluida += 1

audio_stop_all()
audio_play_sound(sndMusicaFundo2, 1, true);

room_goto(Inicial)

show_debug_message("numero de vidas:" + string(global.numVida))
}