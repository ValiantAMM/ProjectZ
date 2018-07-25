/// Movement

if (keyboard_check(ord("W"))) or (keyboard_check(vk_up)) 
	y -= 1;
	sprite_index = spr_link3;

if (keyboard_check(ord("A"))) or (keyboard_check(vk_left)) 
{
	if (sprite_index = spr_link4)
	{
		sprite_index = spr_link5;
	}
	else if (sprite_index = spr_link5)
	{
		sprite_index = spr_link4;
	}
	else 
	{
		sprite_index = spr_link5;
	}
	image_xscale = -1
	x -= 1;
}

if (keyboard_check(ord("S"))) or (keyboard_check(vk_down))
{
	if (sprite_index = spr_link1)
	{
		sprite_index = spr_link2;
	}
	else if (sprite_index = spr_link2)
	{
		sprite_index = spr_link1
	}
	else
	{
		sprite_index = spr_link1	
	}
	y += 1;
}	
	
if (keyboard_check(ord("D"))) or (keyboard_check(vk_right)) 
{
	if (sprite_index = spr_link4)
	{
		sprite_index = spr_link5;
	}
	else if (sprite_index = spr_link5)
	{
		sprite_index = spr_link4;
	}
	else 
	{
		sprite_index = spr_link5;
	}
	x += 1;
}