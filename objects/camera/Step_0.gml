moveCam = keyboard_check(ord("C"));

if(moveCam){
	x += (keyboard_check(ord("D")) - keyboard_check(ord("Q"))) * 6;
	y += (keyboard_check(ord("S")) - keyboard_check(ord("Z"))) * 6;
} else {
	x = clamp(x, following.x - h_border, following.x + h_border);
	y = clamp(y, following.y - v_border, following.y + v_border);	
}