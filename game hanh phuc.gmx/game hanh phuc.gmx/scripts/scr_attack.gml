scr_input();

sprite_index = s_attack;
image_speed = 1/2;

attackCount +=1
if(attackCount == 20) {
    if(image_xscale > 0) {
        instance_create(o_player.x + 20,o_player.y -30, o_satthuong);
    } else if (image_xscale > 0) {
        instance_create(o_player.x - 50, o_player.y - 30, o_satthuong);
    }
    
    attackCount = 0;
    state = states.idle;
}
