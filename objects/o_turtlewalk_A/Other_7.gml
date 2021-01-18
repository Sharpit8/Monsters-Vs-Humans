if sprite_index=sprite_hide1 or sprite_index=sprite_hide2 or sprite_index=sprite_hide3
{image_index=image_number-1}
if once=0
{if sprite_index=sprite_hide1 or sprite_index=sprite_hide2 or sprite_index=sprite_hide3
{once=1 audio_play_sound(so_turtleshellhide,0,0)}}

if mode!="place"
{
if !instance_place(x+10,y,parent_E) and !instance_place(x-10,y,parent_E)
{mode="idle" once=0 }

}


