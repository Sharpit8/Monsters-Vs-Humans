

timer=timer-1

if timer<=0
{
oldcolora=global.colorA
oldcolore=global.colorE

if camtimer<=0
{camtimer=8
cam=view_camera[0]
oneonce=0
if one=2 and oneonce=0
{one=1 oneonce=1}

if one=1 and oneonce=0
{one=2 oneonce=1}


}


global.colorA=sh_white
global.colorE=sh_white
while global.colorA=global.colorE or global.colorA=oldcolora or global.colorE=oldcolore
{
	

global.colorA=choose(sh_red,sh_blue,sh_green,sh_purple,sh_yellow,sh_orange)

if global.colorA=sh_red
{global.colorE=sh_green}

if global.colorA=sh_blue
{global.colorE=sh_orange}

if global.colorA=sh_green
{global.colorE=sh_red}

if global.colorA=sh_purple
{global.colorE=sh_yellow}

if global.colorA=sh_yellow
{global.colorE=sh_purple}

if global.colorA=sh_orange
{global.colorE=sh_blue}




}

timer=timermax
}

if camtimer>=0
{

if camtimer>4 and camtimer>=0
{camheight=camheight-(view_h/60) camwidth=camwidth-(view_w/60)}

if camtimer<4 and camtimer>=0
{camheight=camheight+(view_h/60) camwidth=camwidth+(view_w/60)}

camtimer=camtimer-1





camera_set_view_size(cam,view_wport[0]+camwidth,view_hport[0]+camheight)





	
	
	
}








	
