draw_self()



	
	shader_set(color)
sh_alpha=shader_get_uniform(color, "_alpha")
shader_set_uniform_f(sh_alpha,image_alpha)
draw_self()
shader_reset()



draw_set_font(fo_selectfont)
draw_set_color(c_black)
draw_text(x-120,y+140,"+30% Passive Money")