draw_self()




	
	shader_set(color)
sh_alpha=shader_get_uniform(color, "_alpha")
shader_set_uniform_f(sh_alpha,1)
draw_self()
shader_reset()