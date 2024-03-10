scr_input();

sprite_index = s_attack;
image_speed = 1/3;

attackCount +=1
if(attackCount == 6) {
    if(image_xscale > 0) {
        instance_create(o_king.x + 20,o_king.y -30, o_damge);
    } else if (image_xscale > 0) {
        instance_create(o_king.x - 50, o_king.y - 30, o_damge);
    }
    
    attackCount = 0;
    state = states.idle;
}
