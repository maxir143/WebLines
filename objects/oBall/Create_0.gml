///init properties
Radio		= 6;
Speed		= choose(2,3,4);
VDir			= choose(1,-1);
HDir			= choose(1,-1);
Circles		= 0;
LineMaxRadio	= 500;
LineColor		= c_white ;
for(var i = 0 ; i < instance_number(oBall) ; i ++){
	Circles[i] = instance_find(oBall,i);
};
