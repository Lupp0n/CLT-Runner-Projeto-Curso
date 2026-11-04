y += global.vel; // fazendo ele descer constantemente

if (x = 305) 
//mudando o angulo e a direção da sprite dependendo do valor do objeto no eixo x
//se for 153, então ele tá mais pra direita.
{
	image_angle		= 180;
	image_yscale	= -2;
	image_xscale	= 2;
}
else if (x = 55) //senão, é 27, onde é mais pra esquerda
{
	image_angle		= 0;
	image_yscale	= 2;
	image_xscale	= 2;
}

if (global.pontos >= 10000)
{
	global.vel += 0.10;
	if global.vel >= 13
	{
		global.vel = 13;
		if global.vel = 13
		{
			randomise();
			global.vel = choose(13,15,18,20,23);
		}
	}
}
show_debug_message(global.vel);