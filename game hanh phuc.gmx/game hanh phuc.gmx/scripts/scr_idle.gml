scr_input();

sprite_index = s_idlewgun;

if (pressA or pressD) {
    state = states.run;
} else if (pressSpace) {
    state = states.attack;
} else if (pressW and jumpCounter < jumpMax) {
      moveY =-10;
      jumpCounter++;
}

moveX = 0;
