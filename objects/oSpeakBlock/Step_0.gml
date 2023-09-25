if place_meeting(x, y, oPlayer) && keyboard_check_pressed(vk_enter) && !instance_exists(oTextBox)
	{
	create_textbox(text_id);
	}
	
