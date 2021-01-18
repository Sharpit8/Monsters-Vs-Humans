
if global.money>=cost and cooldown<=0
{audio_play_sound(so_select,0,0) cooldown=cooldownmax global.money=global.money-cost with instance_create_layer(x,y,"instances",o_turtle_A)
{cost=other.cost mainobject=other.id}}