

x=x+14

color=global.colorA

particuletimer=particuletimer-1



if particuletimer<=0
{particuletimer=particuletimermax with instance_create_layer(x,y+25,"particules",o_particule_boulder)
{spawn=0 color="global.colorA"}
}