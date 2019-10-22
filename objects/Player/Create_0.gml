/// @description Insert description here
// You can write your code in this editor
hspd = 0;
vspd = 0;
dashC = 2;
recov = 1;
combo = 1;
hp = 10;
enum states {
	run,
	attack,
	recover,
}
state = states.run;
states_array[states.run] = Player_state_run;
states_array[states.attack] = Player_state_Attack;
states_array[states.recover] = Player_state_recover;