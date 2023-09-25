//music


if room = TitleScreen or MainMenu
	{
	if !audio_is_playing(mTitle)
		{
		audio_play_sound(mTitle, 1, true);
		}
	}

if room = rBG1
{
audio_stop_sound(mTitle);	
}
if room = Testingroom
{
audio_stop_sound(mTitle);	
}
if !audio_is_playing(ambient)
	{
	audio_play_sound(ambient, 1, true);	
	}

if room = video
{

}