if color="global.colorA"
{color_=global.colorA}

if color="global.colorE"
{color_=global.colorE}


while spawn>0
{spawn=spawn-1
	
	
	
with instance_create_depth(x,y,depth,o_particule1)
{sprite_index=other.sprite_index color=other.color color_=other.color_}
	
}

rotatespeed=rotatespeed-0.1
image_angle=image_angle+rotatespeed

if place_meeting(x+hsp, y,object1)
 {     while !place_meeting(x+sign(hsp),y,object1)
	 x+=sign(hsp)
 }
	 else
{	 x+=hsp} 


if hsp>0
{hsp=hsp-0.2}

if hsp<0
{hsp=hsp+0.2}

if hsp<=0.3 and hsp>=-0.3
{hsp=0}

 vsp=vsp+grv
 if vsp>50
 {vsp=50}
 
 if instance_place(x,y-1,object1) and vsp<0
 {vsp=0}





if place_meeting(x, y+vsp,object1)
 {     while !place_meeting(x,y+sign(vsp),object1)
	 y+=sign(vsp)
 }
	 else
{	 y+=vsp} 



deathtimer=deathtimer-1

if deathtimer>=-20 
{image_alpha=deathtimer/15}

if image_alpha<=0
{instance_destroy()}