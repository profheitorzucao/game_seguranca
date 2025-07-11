// MOVIMENTO LATERAL
hsp = (keyboard_check(vk_right) - keyboard_check(vk_left)) * vel;

if keyboard_check(vk_left)
{
	image_xscale =-1
}
else
{
	image_xscale =1
}



// APLICA GRAVIDADE
vsp += gravidade;
if (vsp > vsp_max) vsp = vsp_max;

// VERIFICA CHÃO E PULA
var no_chao = place_meeting(x, y + 1, vTile_colisao);
if (keyboard_check_pressed(vk_space) && no_chao) {
    audio_play_sound(sndPulo, 1, false)
	vsp = pulo;
}

// MOVIMENTO HORIZONTAL COM COLISÃO
if (!place_meeting(x + hsp, y, vTile_colisao)) {
    x += hsp;
} else {
    while (!place_meeting(x + sign(hsp), y, vTile_colisao)) {
        x += sign(hsp);
    }
    hsp = 0;
}



// MOVIMENTO VERTICAL COM COLISÃO
if (!place_meeting(x, y + vsp, vTile_colisao)) {
    y += vsp;
} else {
    while (!place_meeting(x, y + sign(vsp), vTile_colisao)) {
        y += sign(vsp);
    }
    vsp = 0;
}

if y > room_height
{
	audio_play_sound(sndMaquina, 1, false)
	global.numVida -=1	
	
	if global.numVida >0
{
		x = 10
		y = 200
}
else
{
	show_message("Oi erro")
	room_goto(GameOver)
}
}

if x-1 < 0
{
	x=0
}