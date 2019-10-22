Controlls();
acc = 2.5;
hspd = acc*(right - left);
vspd = acc*(down - top);
diagh = round(hspd * ((sqr(2))/2));
diagv = round(vspd * ((sqr(2))/2));
if (hspd != 0) and (vspd != 0) {
	hspeed += diagh/2.5;
	vspeed += diagv/2.5;
	speed *= 0.82;
}
else {
	hspeed += hspd;
	vspeed += vspd;
	speed *= 0.82;
}
if dashC > 0 and dash {
	dashC -= 1;
	speed = 70;
	if dashC != 2 {
	alarm[1] = room_speed * 2;
    }
}
if hspd != 0 or vspd != 0 {
sprite_index = PlayerSpriteRun;
}
if hspd = 0 and vspd = 0 {
sprite_index = PlayerSpriteIdle;
}
if Attack and combo != 0{
	Player.state = states.attack;
}
if direction > 90 and direction < 270 {
	image_xscale = -4;
	image_yscale = 4;
}
else {
	image_xscale = 4;
	image_yscale = 4;
}