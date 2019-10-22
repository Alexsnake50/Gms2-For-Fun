/// @description Insert description here
// You can write your code in this editor
script_execute(estates_array[estate]);
pointer = point_direction(x,y,Player.x,Player.y);
if pointer > 90 and pointer < 270 {
	image_xscale = -4;
	image_yscale = 4;
}
else {
	image_xscale = 4;
	image_yscale = 4;
}