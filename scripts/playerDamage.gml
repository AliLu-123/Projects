//used by Player, checks if has enough hp to continue 
//takes hp off 
hp--
if hp<=0 {
show_message("out of life, game over!")
room_goto(roomGameOver)
}
