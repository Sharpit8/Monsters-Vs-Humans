thing=irandom_range(1,5)

if thing=1
{with instance_create_layer(x,y,"coins",o_coin_50)
{amount=30}
}


with instance_create_layer(x,y,"particules",o_particule1)
{color="global.colorE" spawn=10 sprite_index=s_ball}