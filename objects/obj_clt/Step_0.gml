y += vel; // fazendo ele descer constantemente

if (x = 153) 
//mudando o angulo e a direção da sprite dependendo do valor do objeto no eixo x
//se for 153, então ele tá mais pra direita.
{
	image_angle		= 180;
	image_yscale	= -1;
}
else if (x = 27) //senão, é 27, onde é mais pra esquerda
{
	image_angle		= 0;
	image_yscale	= 1;
}
