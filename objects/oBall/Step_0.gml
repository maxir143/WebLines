if x > room_width or x < 0{
	VDir = VDir * -1;
};

if y > room_height or y < 0{
	HDir = HDir * -1;
};
repeat(Speed){
	x += VDir;
	y += HDir;
};