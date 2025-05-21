if(keyboard_check_pressed(vk_enter)) {
      typing = !typing;
      keyboard_string = username;
}
if(typing) username = keyboard_string;
var t_ = username;
if(t_ == "") t_ = "Player";
draw_text(x, y, t_);