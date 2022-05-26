//scr_death("Text",speed,x,y);

txt = instance_create(argument2,argument3,obj_text);
with(txt)
{
    global.padding = 16;
    global.maxlength = view_wview[0];
    global.text = argument0;
    global.spd = argument1
    global.font = argument4;
    
    global.text_length = string_length(global.text);
    global.font_size = font_get_size(global.font);
    
    draw_set_font(global.font);
    
    text_width = string_width_ext(global.text,global.font_size+(global.font_size/2),global.maxlength);
    text_height = string_height_ext(global.text,global.font_size+(global.font_size/2),global.maxlength);
    
    global.boxwidth = text_width + (global.padding*2);
    global.boxheight = text_height + (global.padding*2);
}
