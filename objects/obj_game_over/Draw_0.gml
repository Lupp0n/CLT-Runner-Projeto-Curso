draw_self();

//alinhando o primeiro texto
draw_set_halign(fa_center);
draw_set_colour(c_red);
draw_text(177,145,"VIROU CLT! \nCONQUISTOU " + string(global.pontos) + " PONTOS");
draw_set_colour(-1);


draw_set_halign(-1);

//alinhando o segundo texto
draw_set_halign(fa_center);
draw_text(177,213,"CONTINUAR?");

