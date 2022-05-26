//scr_death("Text",speed,x,y);

txt2 = instance_create(argument2,argument3,obj_text2);
with(txt2)
{
    global.padding2 = 16;
    global.maxlength2 = view_wview[0];
    global.text2 = argument0;
    global.spd2 = argument1
    global.font2 = argument4;
    
    global.text_length2 = string_length(global.text2);
    global.font_size2 = font_get_size(global.font2);
    
    draw_set_font(global.font2);
    
    text_width2 = string_width_ext(global.text2,global.font_size2+(global.font_size2/2),global.maxlength2);
    text_height2 = string_height_ext(global.text2,global.font_size2+(global.font_size2/2),global.maxlength2);
    
    global.boxwidth2 = text_width2 + (global.padding2*2);
    global.boxheight2 = text_height2 + (global.padding2*2);
}
