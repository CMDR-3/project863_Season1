// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_game_text(_text_id){
	
switch(_text_id)
	{
		case "TUTORIAL_ui":
		
		scr_text("Use ARROW KEYS to move.");
		scr_text("Press ENTER to interract with things.");
		
		break;
		
		
		case "TEST_tutorial":
		scr_text("This is the mechanic demo.");
		scr_text("Anything highlighted [RED] is a counted as a barrier");
		scr_text("Anything highlighted [BLUE] has a text box function");
		scr_text("press [ENTER] to interract");
		
		break;
		
		case "TEST_Speak":
		scr_text("This is a speak block");
		scr_text("Normally, these blocks and walls will be hidden");
		scr_text("You'll have to interact with many things to find out if they have a speak block or not.");
		
		break;
		
		//----------------PROPS---------------------//
	case "Woods":
	
	scr_text("Oh hey, what's up?");
	scr_text("Oh the key? yeah i think there's a filing cabinet in the back.");
	
	
		break;
		
		
	
	case "Window":
	scr_text("This is Your window, this is how Simon watches you sleep.");
	
		break;
		
		
		
	case "Rock":
	scr_text("This is a Rock");
		break;
		
	case "Door":
	scr_text("This door is locked...");
	scr_text("How unfortunate for you.");
		break;
		
	//--------------------NPC'S--------------------//
	
	case "Simon":
	
	scr_text("Oh hey!");
	scr_text("How are you CLEMENTINE?");
	
		scr_option("Good! You?", "Simon - Good");
		scr_option("I could be Better...", "Simon - Bad");
		
		break;
		
		
		
		case "Simon - Good":
		
			scr_text("That's great!");
			scr_text("I'm doing good, Enjoying myself right here!");
			
			break;
			
			
			
		case "Simon - Bad":
		
			scr_text("Oh I'm sorry, Yeah things have been a bit down lately.");
			break;
			
	}

}