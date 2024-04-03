scr_input();

sprite_index = s_snorking;

moveX = (pressD - pressA) *spd;

moveX = (pressD - pressA) *spd;
if (pressD + pressA == 0) {
    state = states.idle;
}
