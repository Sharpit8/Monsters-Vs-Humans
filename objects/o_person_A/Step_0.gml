if mode!="place"
{color=global.colorA}
graceplace=graceplace-1

if mode="place"
{ window_set_cursor(cr_drag)
	
	//if instance_place(x,y,o_selectbackground)
	//{visible=0}
	//else
	//{visible=1}
	

	if mouse_check_button_released(mb_left) and !instance_place(x,y,parent_A) and !instance_place(x,y,o_selectbackground) or mouse_check_button_released(mb_left) and instance_place(x,y,parent_A) and instance_place(x,y,parent_A).canplace=1 and !instance_place(x,y,o_selectbackground)
    {donetimer=2 var layer_=layer_get_id("instances") depth=layer_get_depth(layer_) audio_play_sound(so_place,0,0) window_set_cursor(cr_default) mode="idle" image_alpha=1 with instance_create_layer(x,y,"particules",o_particule)
	{spawn=10 color="global.colorA"}
	}
	
	if mouse_check_button_released(mb_left) and instance_place(x,y,parent_A) and instance_place(x,y,parent_A).canplace=0 or instance_place(x,y,o_selectbackground) and mouse_check_button_released(mb_left)
    {audio_play_sound(so_cantplace,0,0) mainobject.cooldown=0 window_set_cursor(cr_default) instance_destroy() global.money=global.money+cost}
	
	x=mouse_x y=mouse_y
}
if mode!="place"
{donetimer=donetimer-1}
if donetimer>=0 
{ x=x+100 y=y+100 
	var xoffset = 90;
if (x - xoffset) > 0
    x = floor((x - xoffset) / 180) * 180 + xoffset
else
    x = ceil((x - xoffset) / 180) * 180 + xoffset
	
	var yoffset = 90;
if (y - yoffset) > 0
    y = floor((y - yoffset) / 180) * 180 + yoffset
else
    y = ceil((y - yoffset) / 180) * 180 + yoffset}
	  
	  

if hp<=0
{instance_destroy()}

if mode="idle"
{
if sprite_index!=sprite_idle
{sprite_index=sprite_idle}



	
if instance_place(x+50,y,parent_E) or instance_place(x+100,y,parent_E) or instance_place(x+150,y,parent_E) or instance_place(x+200,y,parent_E) or instance_place(x+250,y,parent_E) or instance_place(x+300,y,parent_E) or instance_place(x+350,y,parent_E) or instance_place(x+400,y,parent_E) or instance_place(x+450,y,parent_E) or instance_place(x+500,y,parent_E) or instance_place(x+550,y,parent_E) or instance_place(x+600,y,parent_E) or instance_place(x+650,y,parent_E) or instance_place(x+700,y,parent_E) or instance_place(x+750,y,parent_E) or instance_place(x+800,y,parent_E) or instance_place(x+850,y,parent_E) or instance_place(x+900,y,parent_E) or instance_place(x+950,y,parent_E) or instance_place(x+1000,y,parent_E) or instance_place(x+1050,y,parent_E) or instance_place(x+1100,y,parent_E) or instance_place(x+1150,y,parent_E) or instance_place(x+1200,y,parent_E) or instance_place(x+1250,y,parent_E) or instance_place(x+1300,y,parent_E) or instance_place(x+1350,y,parent_E) or instance_place(x+1400,y,parent_E) or instance_place(x+1450,y,parent_E) or instance_place(x+1500,y,parent_E) or instance_place(x+1550,y,parent_E) or instance_place(x+1600,y,parent_E) or instance_place(x+1650,y,parent_E) or instance_place(x+1700,y,parent_E) or instance_place(x+1750,y,parent_E) or instance_place(x+1800,y,parent_E) or instance_place(x+1850,y,parent_E) or instance_place(x+1900,y,parent_E)
{mode="attack" done=10} 
	
}


if mode="attack"
{
if sprite_index!=sprite_attack
{sprite_index=sprite_attack}

if floor(image_index)>=35 and once=0
{audio_play_sound(so_throw,0,0) once=1 with instance_create_depth(x+50,y-30,depth,o_damage_ball)
	{sc_addamage()}
	

	
	
}

}
	



