draw_self()



	
	shader_set(color)
sh_alpha=shader_get_uniform(color, "_alpha")
shader_set_uniform_f(sh_alpha,image_alpha)
draw_self()
shader_reset()


if flash>0 and global.colorA!=sh_white
{flash=flash-0.15
	
	shader_set(sh_flash)
sh_alpha=shader_get_uniform(sh_flash, "_alpha")
shader_set_uniform_f(sh_alpha,flash)
draw_self()
shader_reset()}

if flash>0 and global.colorA=sh_white
{flash=flash-0.15
	
	shader_set(sh_flashred)
sh_alpha=shader_get_uniform(sh_flashred, "_alpha")
shader_set_uniform_f(sh_alpha,flash)
draw_self()
shader_reset()}