if place_meeting(x, y, oPlayer) && !instance_exists(oTextBox)
	{
	create_textbox(text_id);
	instance_destroy();
	}