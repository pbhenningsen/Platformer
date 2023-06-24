/// @desc Draw Menu

draw_set_font(fMenu);
draw_set_halign(fa_right);//sets the horizontal alignment of any text drawing that we do, drawing text that's aligned right to left
draw_set_valign(fa_bottom);//drawing from the bottom right upwards

for (var i = 0; i < menu_items; i ++)//this is only a temp variable we're using for this for loop, we don't need it once we're done
{
	var offset = 2;
	var txt = menu[i];//referring back to our array
	if (menu_cursor == i)
	{
		txt = string_insert("> ", txt, 0);//allows us to add a string onto another string, or insert a string into another string
		var col = c_white;
	}
	else
	{
		var col = c_gray;
	}
	var xx = menu_x;//where our menu is horizontally
	var yy = menu_y - (menu_itemheight * (i * 1.5)); 
	draw_set_color(c_black);
	draw_text(xx-offset,yy,txt);
	draw_text(xx+offset,yy,txt);
	draw_text(xx,yy+offset,txt);
	draw_text(xx,yy-offset,txt);
	draw_set_color(col);
	draw_text(xx,yy,txt);
	
}

draw_set_color(c_black);
draw_rectangle(gui_width,gui_height-200,gui_width+900,gui_height,false);




