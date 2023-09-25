if place_meeting(x, y, oPlayer) && keyboard_check_pressed(vk_enter) && state != 1
{
	state --;
	odoor.image_index ++;
} 
else
{
	if place_meeting(x, y, oPlayer) && keyboard_check_pressed(vk_enter) && state != 0
	{
		state ++;
		odoor.image_index --;
	} 
}

image_index = state;