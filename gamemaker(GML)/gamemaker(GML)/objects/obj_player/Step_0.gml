// Moving around
if (keyboard_check(vk_right)) x = x + 4;
if (keyboard_check(vk_left)) x = x - 4;

if (keyboard_check(vk_up)) y = x - 4;
if (keyboard_check(vk_down)) y = x + 4;

image_angle = point_direction(x,y,mouse_x,mouse_y)

//Shoot
if (mouse_check_button(mb_left)
{
	instance_create_layer(mouse_x,mouse_y,obj_bullet)

}