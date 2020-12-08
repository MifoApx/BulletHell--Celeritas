function Fire_Bullet2(argument0, argument1, argument2) {
	with(instance_create_depth(x,y,0,Enemy_bullet_laser)){
		image_index = argument0;
		bullet_dir = argument1;
		bullet_speed = argument2;
	}


}
