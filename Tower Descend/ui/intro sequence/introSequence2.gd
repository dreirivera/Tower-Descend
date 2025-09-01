extends Control

var intro1 = 'res://ui/intro sequence/introSequence.tscn'
var intro2 = 'res://ui/intro sequence/introSequence2.tscn'
var intro3 = 'res://ui/intro sequence/introSequence3.tscn'
var intro4 = 'res://ui/intro sequence/introSequence4.tscn'
	
func _input(event):
	if event.is_action_pressed('skip_intro'):
		get_tree().change_scene(GameState.game_scene)
	if event.is_action_pressed('next_intro_seq'):
		get_tree().change_scene(intro3)
