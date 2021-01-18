global.moneymax=global.moneymax+250
ds_list_delete(global.alliescouldget1,ds_list_find_index(global.alliescouldget1,me))
audio_play_sound(so_place,0,0)

room_goto_next()