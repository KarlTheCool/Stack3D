/// @description draw 3d model
var buffer	= o3Dtest.buffers[? sprite_index];
var texture = o3Dtest.textures[? sprite_index];
	
if (is_undefined(buffer) or is_undefined(texture)) exit;
draw_stack_self(buffer, texture);