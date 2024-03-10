scr_input();

sprite_index = s_idlewgun;

if (pressA or pressD) {
    state = states.walk;
} else if (pressSpace) {
    state = states.attack;
} else if (pressW and jumpCount < jumpMax) {
      moveY =-10;
      jumpCount++;
}

moveX = 0;
