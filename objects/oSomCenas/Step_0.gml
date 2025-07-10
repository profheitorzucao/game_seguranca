if room == Fase1
{
	if (oPlayerPla.x >= 6200 and som ==1)
	{
		audio_stop_all()
		audio_play_sound(sndMusicaFundo2, 1, true)
		som =2
	}
	if (oPlayerPla.x < 6200 and som ==2)
	{
		audio_stop_all()
		audio_play_sound(sndMusicaFundo, 1, true)
		som =1
	}
	
}