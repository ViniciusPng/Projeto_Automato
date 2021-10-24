/*
key_right = keyboard_check(ord("D"));
key_left = keyboard_check(ord("A"));

var move = key_right - key_left;
hspd = move * spd;
vspd = vspd + grv
if(hspd != 0) image_xscale = sign(hspd);
*/
if keyboard_check(ord("A")){
	object_set_sprite(obj_player, Sprite530);
	x-=spd;
}
if keyboard_check(ord("D")){
	object_set_sprite(obj_player, Sprite5);
	x+=spd;

}

if(global.shop) exit;


