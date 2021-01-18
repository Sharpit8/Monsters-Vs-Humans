color=global.colorE

if hp/hpmax<=0.34 and once3=0
{once3=1 
sprite_walk=s_person_walk
sprite_attack=s_person_attack
damage=10
frame=9

with instance_create_depth(x,y,depth,o_swordfall)
{image_xscale=other.image_xscale}
}



if mode="move"
{sprite_index=sprite_walk
if place_meeting(x + (xadd * move), y,object1)
 {     while !place_meeting(x+ sign(xadd),y,object1)
	 x+=sign(xadd)
 }
	 else
{	 x+=xadd*move} 

if place_meeting(x, y+ (yadd * move),object1)
 {     while !place_meeting(x,y+ sign(yadd),object1)
	 y+=sign(yadd)
 }
	 else
{	 y+=yadd*move} 

}

if mode="attack"
{
if floor(image_index)>=frame and once=0
{ audio_play_sound(so_munch,0,0)   once=1 with instance_create_depth(x+30,y,0,o_damage_E)
	{sc_addamage()}
	

}
	
}

if instance_place(x+30,y,parent_A) and instance_place(x+30,y,parent_A).mode!="place" and mode="move"
{mode="attack"}


if mode="attack" and sprite_index!=sprite_attack
{sprite_index=sprite_attack image_index=0}

if hp<=0
{instance_destroy()}