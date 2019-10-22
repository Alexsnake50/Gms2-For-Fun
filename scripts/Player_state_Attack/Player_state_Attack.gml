speed = speed/2;
slashNo = 0;
if combo = 1 and slashNo = 0 {
instance_create_layer(x,y,"instances",Aslash)
combo = 2;
slashNo = 1;
state = states.run
}
if combo = 2 and slashNo = 0 {
instance_create_layer(x,y,"instances",Cslash)
combo = 3;
slashNo = 1;
state = states.run
}
if combo = 3 and slashNo = 0 {
instance_create_layer(x,y,"instances",Aslash)
combo = 0;
alarm[0] = room_speed * 1;
slashNo = 1;
state = states.run
}

