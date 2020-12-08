function Fire_Bullet(argument0, argument1, argument2) {
	//argument0 - type;
	//argument1 - direction;
	//argument2 - speed;

	with(instance_create_depth(x,y,0,Enemy_bullets)){
		image_index = argument0;
		bullet_dir = argument1;
		bullet_speed = argument2;
	}


}
