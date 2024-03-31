scr_input();

sprite_index = s_run;

moveX = (pressD - pressA) *spd;

if (pressD + pressA ==0) {
    state = states.idle;
}

if (pressW and jumpCounter < jumpMax) {
    moveY = -10;
    jumpCounter++;
}

if (pressSpace) {
    state = states.attack;
}