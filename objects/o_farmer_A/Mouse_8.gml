if mode!="place"
{audio_play_sound(so_place,0,0)
with instance_create_layer(x,y,"particules",o_particule)
{spawn=10 color="global.colorA"}
with instance_create_layer(x,y,"coins",o_coin_50)
{amount=(other.cost/2)div 1}
instance_destroy()}