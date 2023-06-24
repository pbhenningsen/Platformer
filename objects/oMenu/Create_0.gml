/// @desc GUI/Vars/Menu setup

gui_width = display_get_gui_width();
gui_height = display_get_gui_height();
gui_margin = 32;

menu_x = gui_width + 200;
menu_y = gui_height - gui_margin;
menu_x_target = gui_width - gui_margin;
menu_speed = 25;//lower is faster
menu_font = fMenu;
menu_itemheight = font_get_size(fMenu);//we can change the font around and still have our stuff positioned correctly
menu_committed = -1;//this value will get set to a number once we've selected something, based on that number we'll do something
menu_control = true;//this is a boolean that decides whether or not we have control of the menu

menu[2] = "New Game";//This is an array, the reason this is backwards has to do with the fact that we're gonna draw it from the bottom upwards later on, it's also more efficient to start with the biggest variable
menu[1] = "Continue";
menu[0] = "Quit";

menu_items = array_length_1d(menu);//tells us how many menu items there are

menu_top = menu_y - ((menu_itemheight * 1.5)* menu_items);

menu_cursor = 2;

