draw_self();

if (flash > 0)//if we've been hit by a bullet
{
flash--;
shader_set(shWhite);
draw_self();
shader_reset();//sets us back to our default way of drawing
}    