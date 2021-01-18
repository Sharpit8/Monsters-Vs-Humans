global.slot1="none"
global.slot2="none"
global.slot3="none"
global.slot4="none"
global.slot5="none"
global.slot6="none"
global.slot7="none"
global.slot8="none"

color=sh_red
global.money=global.moneymax
timermax=120
timer=timermax

alliesn=ds_list_size(global.allies)
allies=-1
while allies!=alliesn-1
{allies=allies+1
instance_create_layer(x,y,"select",ds_list_find_value(global.allies,allies))}
