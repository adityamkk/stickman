//scr_death("Text",speed,x,y);

txt3 = instance_create(argument2,argument3,obj_text3);
with(txt3)
{
    global.padding3 = 16;
    global.maxlength3 = view_wview[0];
    global.text3 = argument0;
    global.spd3 = argument1
    global.font3 = argument4;
    global.alpha3 = argument5;
    
    global.text_length3 = string_length(global.text3);
    global.font_size3 = font_get_size(global.font3);
    
    draw_set_font(global.font3);
    
    text_width3 = string_width_ext(global.text3,global.font_size3+(global.font_size3/2),global.maxlength3);
    text_height3 = string_height_ext(global.text3,global.font_size3+(global.font_size3/2),global.maxlength3);
    
    global.boxwidth3 = text_width3 + (global.padding3*2);
    global.boxheight3 = text_height3 + (global.padding3*2);
}
