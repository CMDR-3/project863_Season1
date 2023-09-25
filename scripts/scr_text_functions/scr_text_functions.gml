/// @param text
function scr_text(_text){

text[page_number] = _text;

page_number++;

}

///@param option_Text
///@param Link_id
function scr_option(_option, _link_id) {
	option[option_number] = _option;
	option_link_id[option_number] = _link_id;
	
	option_number++;
	
	
}

///@param text_id
function create_textbox(_text_id){
	
with(instance_create_depth(0, 0, -99999999999, oTextBox) )	
		{
		scr_game_text(_text_id);
		}
	
}