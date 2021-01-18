if once=0
{once=1
if dir=-1
{timer=17/4 gracetimer=3}

if dir=1
{timer=21/4 gracetimer=1}
}

gracetimer=gracetimer-1
timer=timer-1

if timer>0
{y=y+20*dir}

x=x+14

color=global.colorA

particuletimer=particuletimer-1



if particuletimer<=0
{particuletimer=particuletimermax with instance_create_layer(x,y+12,"particules",o_particule_boulder)
{spawn=0 color="global.colorA" image_xscale=0.5 image_yscale=0.5}
}