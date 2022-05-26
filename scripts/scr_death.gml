sound_volume(global.Music,0.25);
audio_play_sound(global.Music,0,false);

if (global.checkpointR != 0)
{
    room_goto(global.checkpointR);   
}
else
{
    room_restart()
}
