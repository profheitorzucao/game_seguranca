numEpi=0
global.numVida=3

vTile_colisao = layer_tilemap_get_id("Tiles_colisao")
vTile_Anime_colisao = layer_tilemap_get_id("Tiles_Anime_colisao")
vTile_Obj_colisao = layer_tilemap_get_id("Tiles_Obj_colisao")

// Velocidade horizontal

hsp = 0;

// Velocidade vertical

vsp = 0;


// Gravidade e velocidade máxima

gravidade = 0.5;

vsp_max = 10;


// Velocidade de movimento lateral

vel = 4;


// Altura do pulo

pulo = -13; // valor negativo porque sobe

