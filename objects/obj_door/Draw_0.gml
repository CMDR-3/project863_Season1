// Draw event of obj_door
if (doorOpen) {
    // Replace 'spr_door_open' with the sprite representing an open door
    draw_sprite(sDoor_open, 0, x, y);
} else {
    // Replace 'spr_door_closed' with the sprite representing a closed door
    draw_sprite(sDoor, 0, x, y);
}
