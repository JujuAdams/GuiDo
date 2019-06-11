im_begin(10, 10, mouse_x, mouse_y, mouse_check_button(mb_left));
im_text("Immediate Mode v" + __IM_VERSION + "   " + __IM_DATE, 1, 1, fHeader);
im_newline();
im_text("@jujuadams", 1, 1, fHeader);
im_newline();
im_newline();
im_text("Hello!");
if (im_button("Button 1", "button 1")) show_debug_message("!!!");
if (im_button("Button 2")) show_debug_message("!!!");
if (im_button("Button 1 again", "button 1")) show_debug_message("!!!");
im_newline();
im_newline();
im_button_toggle("floating ON :)", "floating off :(");
im_button_toggle("element ON :)", "element off :(", undefined, "element");
im_button_toggle("instance ON :)", "instance off :(", "instance_variable");
im_button_toggle("global ON :)", "global off :(", "global.global_variable");
im_newline();
im_toggle("element", undefined, undefined, "element");
im_newline();
im_text("element = " + string(im_element_get_value("element")));
im_newline();
im_text("instance = " + string(instance_variable));
im_newline();
im_text("global = " + string(global.global_variable));
im_newline();
im_newline();
im_slider(5.5, 20.9, 1.0, 200, "", "slider");
im_newline();
im_real_field(5.5, 20.9, 1.0, 150, "real field", "slider");
im_text("|||");
im_newline();
im_text(slider);
im_newline();
im_string_field(150, "string field");
im_text("|||");
im_sprite(sTest, 0);
im_sprite(sTest, 0);
im_text("|||");
im_newline();
im_radio("Option 1", "radio 0", "radio_option");
im_newline();
im_radio("Option 2", "radio 0", "radio_option");
im_newline();
im_radio("Option 3", "radio 0", "radio_option");
im_newline();
im_text("Option selected = " + string(radio_option));
im_end();