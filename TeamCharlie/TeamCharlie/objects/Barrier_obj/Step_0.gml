if (instance_exists(Char1)){	
	if (Char1.hspeed > 0) {
		image_xscale = 1
		x = Char1.x + 96
		y = Char1.y
	}
	
	if (Char1.hspeed < 0) {
		image_xscale = -1
		x = Char1.x - 32
		y = Char1.y
	}
}

if (instance_exists(Char2)){	
	if (Char2.hspeed < 0) {
		image_xscale = -1
		x = Char2.x - 32
	}
	if (Char2.hspeed < 0) {
		image_xscale = -1
		x = Char2.x - 32
		y = Char2.y
	}
}

if (instance_exists(Char3)){	
	if (Char3.hspeed < 0) {
		image_xscale = -1
		x = Char3.x - 32
	}
	if (Char3.hspeed < 0) {
		image_xscale = -1
		x = Char3.x - 32
		y = Char3.y
	}
}
