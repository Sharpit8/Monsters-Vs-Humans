if sprite_index=sprite_attack
{once=0}

if !instance_place(x+30,y,parent_A) and mode="attack" or instance_place(x+30,y,parent_A) and instance_place(x+30,y,parent_A).mode="place" and mode="attack"
{mode="move"}
