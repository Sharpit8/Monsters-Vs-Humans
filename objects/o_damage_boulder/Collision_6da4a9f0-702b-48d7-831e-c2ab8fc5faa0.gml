
with other
{
	sc_dodamage()
	
	
}


audio_play_sound(so_person_hit,0,0)

instance_destroy()

with instance_create_layer(x-20,y,"particules",o_particule)
	{spawn=20 color="global.colorA"}
	
	with instance_create_layer(x+10,y,"particules",o_particule1)
	{spawn=10 color="global.colorE"}
	
	with instance_create_depth(x,y+103,depth,o_damage_bouldermini)
	{dir=1 sc_addamage() damage=other.damage}
	
		with instance_create_depth(x,y-4*20,depth,o_damage_bouldermini)
	{dir=-1 sc_addamage() damage=other.damage}