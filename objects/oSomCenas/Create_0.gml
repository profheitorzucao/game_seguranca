audio_stop_all()

switch(room){
	case Inicial:
	   audio_play_sound(sndMusicaFundo2, 1, true)
	   break 
	case Fase1:
	   audio_play_sound(sndMusicaFundo, 1, true)
	   break
	case Fase2:
	   audio_play_sound(sndMusicaFundo, 1, true)
	   break
    case Fase3:
	   audio_play_sound(sndMusicaFundo, 1, true)
	   break;
    case Fase4:
	   audio_play_sound(sndMusicaFundo, 1, true)
	   break;
	case Fase5:
	   audio_play_sound(sndMusicaFundo, 1, true)
	   break   
	   
	case GameOver:
	   audio_play_sound(sndGameOver, 1, true)
	   break
	case Campeao:
	   audio_play_sound(sndCampeao, 1, true)
	   break
	default:
	   break	
}

som = 1