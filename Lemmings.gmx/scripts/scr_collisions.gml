//Horizontal collisions
if (place_meeting(x+hsp,y,obj_wall))
{
    while(!place_meeting(x+sign(hsp),y,obj_wall))
    {
        x+=sign(hsp)
    }
    hsp = -hsp
}
x+=hsp;

//Vertical collisions
if (place_meeting(x,y+vsp,obj_wall))
{    
    while(!place_meeting(x,y+sign(vsp),obj_wall))
    {
        y+=sign(vsp)
    }
    vsp=0
}
y+=vsp;
