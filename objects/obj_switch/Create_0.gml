// Create event of obj_switch
doorActivated = false; // A variable to track if the door is activated

// Collision event with oPlayer object
// Replace 'oPlayer' with the name of your player object
if (place_meeting(x, y, oPlayer) && keyboard_check_pressed(vk_enter)) {
    
	doorActivated = true;
}
