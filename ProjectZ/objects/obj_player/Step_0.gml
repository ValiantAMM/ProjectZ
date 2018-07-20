/// Movement

if (keyboard_check(ord("W"))) or (keyboard_check(vk_up)) 
y -= 4;

if (keyboard_check(ord("A"))) or (keyboard_check(vk_left)) 
x -= 4;

if (keyboard_check(ord("S"))) or (keyboard_check(vk_down)) 
y += 4;

if (keyboard_check(ord("D"))) or (keyboard_check(vk_right)) 
x += 4;
