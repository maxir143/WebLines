if x > room_width or x < 0{
	VDir = VDir * -1;
};
if y = 0 {
	show_debug_message("Hola")
}
if y > room_height or y < 0{
	HDir = HDir * -1;
};
repeat(Speed){
	x += VDir;
	y += HDir;
};