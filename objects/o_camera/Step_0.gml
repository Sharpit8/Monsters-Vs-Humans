


x = clamp(x,view_w_half+buff,room_width-view_w_half-buff)
y = clamp(y,view_h_half+buff,room_height-view_h_half-buff)

//screen shake
x += random_range(-shake_remain,shake_remain)
y += random_range(-shake_remain,shake_remain)
shake_remain = max(0,shake_remain-((1/shake_length)*shake_magnitude))


x=x-o_colorer.camwidth/2
y=y-o_colorer.camheight/2

camera_set_view_pos(cam,x-view_w_half,y-view_h_half)

if layer_exists("grasshill")
{
 layer_x("grasshill",x/6)
}

if layer_exists("cavebackground1")
{
 layer_x("cavebackground1",x/12)
}

if layer_exists("back")
{
 layer_x("back",x/2)
}
