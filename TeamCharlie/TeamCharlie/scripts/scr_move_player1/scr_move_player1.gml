//movement scripts

/*move with A,D ... jump with W ... dash with J */

// keep me out of things horizontally
if place_meeting(x+hspeed, y, wall) {
    if hspeed < 0 {  // i'm about to hit on the left
        move_contact_solid(180, hspeed)
    }
    else { // i'm about to hit on the right
        move_contact_solid(0, hspeed)
    }
    hspeed = 0
}

// keep me out of things vertically
if place_meeting(x, y+vspeed, wall) {
    if vspeed < 0 {  // i'm about to hit on the top
        move_contact_solid(90, vspeed)
    }
    else {  // i'm about to hit on the bottom
        move_contact_solid(270, vspeed)
        gravity = 0
    }
    vspeed = 0
}
// if i'm off the ground, give me gravity
else if !place_meeting(x, y+normalGravity, wall) {
    gravity = normalGravity
}

// moving right
if keyboard_check_direct(ord("D")) {
    // is there space for me to move right?
    if !place_meeting(x+normalSpeed, y, wall) {
        hspeed = normalSpeed
    }
}
// moving left
if keyboard_check_direct(ord("A")) {
    // is there space for me to move left?
    if !place_meeting(x-normalSpeed, y, wall) {
        hspeed = -normalSpeed
    }
}

// jumping
// am i on the ground, and is there space above my head to jump?
if keyboard_check_pressed(ord("W")) and place_meeting(x, y+normalGravity, wall)
and !place_meeting(x, y-jumpSpeed, wall) {
    vspeed = -jumpSpeed
}

// friction to slow me down horizontally
hspeed *= .9