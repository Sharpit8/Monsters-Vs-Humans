color=global.colorA

cooldown=cooldown-1

if cooldown>0
{
if !instance_exists(grayer)
{with instance_create_depth(x,y+90,depth-1,o_select_grayer)
	{other.grayer=id mainobject=other.id}
	
	
	
}
	
	
	
}
else
{
if instance_exists(grayer)
{with grayer
	{instance_destroy()}
}
}