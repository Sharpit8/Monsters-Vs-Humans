instance_create_layer(x,y,"place",o_black_choose)

while ds_list_size(global.alliescouldget1)<3
{ds_list_add(global.alliescouldget1,o_choose_money)}
ds_list_shuffle(global.alliescouldget1)
instance_create_layer(room_width/4,room_height/2,"above",ds_list_find_value(global.alliescouldget1,0))
instance_create_layer(room_width/2,room_height/2,"above",ds_list_find_value(global.alliescouldget1,1))
instance_create_layer(room_width/1.3,room_height/2,"above",ds_list_find_value(global.alliescouldget1,2))