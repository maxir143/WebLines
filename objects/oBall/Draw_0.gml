draw_set_alpha(1)
draw_set_color(LineColor)
draw_circle(x,y,Radio,false);

for(var i = 0 ; i < array_length_1d(Circles); i ++){
	var IsNear;
	IsNear = point_distance(x,y,Circles[i].x,Circles[i].y);
	if IsNear <= LineMaxRadio {
		draw_set_alpha(1 - ((IsNear/LineMaxRadio)*1))
		draw_set_color(LineColor)
		draw_line_width(x,y,Circles[i].x,Circles[i].y,((IsNear-LineMaxRadio)*.01))
	}
};