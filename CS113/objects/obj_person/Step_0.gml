/// @description Insert description here
// You can write your code in this editor
if keyboard_check(ord("W")) 
{
	motion_add(90,0.05);
}

if keyboard_check(ord("A")) 
{
	motion_add(180,0.05);
}

if keyboard_check(ord("S")) 
{
	motion_add(270,0.05);
}

if keyboard_check(ord("D")) 
{
	motion_add(0,0.05);
}

if abs(speed) > 0
{
	friction = 0.025;
}
else 
{
	friction = 0;
}
