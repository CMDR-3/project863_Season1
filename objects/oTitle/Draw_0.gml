// Declare variables for the title and subtitle
var title = "Project 863: Season 1";
var subtitle = "Press [Enter] to Start";

// Display the title and subtitle
draw_set_font(font_title);
draw_text(32, 32, title);

draw_set_font(font_subtitle);
draw_text(32, 96, subtitle);

// Check if the Enter key is pressed
if (keyboard_check_pressed(vk_enter)) {
    // Change to the main menu screen
    room_goto(MainMenu);
}