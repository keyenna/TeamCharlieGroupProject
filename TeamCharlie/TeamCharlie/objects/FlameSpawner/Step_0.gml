//count down by one
if spawnFire > 0 {
	spawnFire -= 1;
	if (spawnFire = 50){
		instance_create_layer(x, y, "Instances_2", Fire)
	} 
	if (spawnFire = 0){
		instance_destroy(Fire)
	}
}
else { 
	spawnFire = spawnInterval;
}
	//then, reset the timer