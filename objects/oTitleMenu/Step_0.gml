//get inputs
up_key = keyboard_check_pressed(vk_up);
down_key = keyboard_check_pressed(vk_down);
accept_key = keyboard_check_pressed(vk_enter);

op_length = array_length(option[menu_level]);

//move
pos += down_key - up_key;
if pos >= op_length {pos = 0};
if pos < 0 {pos = op_length - 1};

if accept_key{
	
var _sml = menu_level;
	
switch(menu_level) {
	case 0:
		
	
	switch(pos){
//Start game
		case 0:
		room_goto(rBG1);
		break;
	
//load game
		case 1:
	
		break;
//settings
		case 2:
 menu_level = 1;
		break;
//quit game
		case 3:
		game_end();
		
		break;

		}
		
	break;
	
	case 1:
		switch(pos) {
		
		case 0:
		
			break;
			
		case 1:
		
			break;
			
		case 2:
		
			break;
			
		case 3:
			menu_level = 0;
			break;
		}
	}
	
	if _sml != menu_level {pos = 0};
	
	op_length = array_length(option[menu_level]);
}