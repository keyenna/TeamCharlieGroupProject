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