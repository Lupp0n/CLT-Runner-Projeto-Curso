instance_create_layer(x, y, "obstaculos", obj_clt)

randomise();
y = choose(-32,-64);
x = choose(27, 153);

if (y == -32 or y == -64)
{
	global.vel = choose(3,6,7);
}

if (x == 27 or x == 153)
{
	global.vel = choose(3,6,7);
}





alarm[0] = tempo + 60;