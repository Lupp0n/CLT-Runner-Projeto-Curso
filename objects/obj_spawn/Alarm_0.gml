instance_create_layer(x, y, "obstaculos", obj_clt)

randomise();
y = choose(-32,-64);
x = choose(55, 305);

if (y == -32 or y == -64)
{
	global.vel = choose(6,8,9);
}

if (x == 55 or x == 305)
{
	global.vel = choose(6,8,9);
}





alarm[0] = tempo;