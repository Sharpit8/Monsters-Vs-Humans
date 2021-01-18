color=global.colorA


if mode="place"
{ window_set_cursor(cr_none)
	
	if instance_place(x,y,o_selectbackground)
	{visible=0}
	else
	{visible=1}
	
	
	if mouse_check_button_released(mb_left) and !instance_place(x,y,parent_A) and !instance_place(x,y,o_selectbackground) or mouse_check_button_released(mb_left) and instance_place(x,y,parent_A) and instance_place(x,y,parent_A).canplace=1 and !instance_place(x,y,o_selectbackground)
    {audio_play_sound(so_place,0,0) window_set_cursor(cr_default) mode="idle" image_alpha=1 with instance_create_layer(x,y,"particules",o_particule)
	{spawn=10 color="global.colorA"}
	}
	
	if mouse_check_button_released(mb_left) and instance_place(x,y,parent_A) and instance_place(x,y,parent_A).canplace=0 or instance_place(x,y,o_selectbackground) and mouse_check_button_released(mb_left)
    {mainobject.cooldown=0 window_set_cursor(cr_default) instance_destroy() global.money=global.money+cost}
	
	x=mouse_x y=mouse_y
}
	  

	  
	  

if hp<=0
{instance_destroy()}

if mode="idle"
{
if sprite_index!=sprite_walk1 and hp/hpmax>0.66
{sprite_index=sprite_walk1}

if sprite_index!=sprite_walk2 and hp/hpmax<0.66 and hp/hpmax>0.33
{sprite_index=sprite_walk2}

if sprite_index!=sprite_walk3 and hp/hpmax<0.33
{sprite_index=sprite_walk3}

x=x+move


	
if instance_place(x+10,y,parent_E) or instance_place(x-10,y,parent_E)
{mode="hide" done=10} 
	
}


if mode="hide"
{
if sprite_index!=sprite_hide1 and hp/hpmax>0.66
{sprite_index=sprite_hide1}

if sprite_index!=sprite_hide2 and hp/hpmax<0.66 and hp/hpmax>0.33
{sprite_index=sprite_hide2}

if sprite_index!=sprite_hide3 and hp/hpmax<0.33
{sprite_index=sprite_hide3}

	

	
	
}


	



