if(!instance_exists(oBalao) and global.enquete == false )
{
	instance_create_layer(room_width/2 -100 , room_height/2-100 , "Instances_1", oBalao )
}

global.Balao = true