draw_self()




	
	shader_set(color_)
sh_alpha=shader_get_uniform(color_, "_alpha")
shader_set_uniform_f(sh_alpha,image_alpha)
draw_self()
shader_reset()