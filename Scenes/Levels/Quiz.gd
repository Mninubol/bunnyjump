extends Node2D

func _ready():
	pass
	
func _process(delta):
	if $Player.is_dead():
		get_tree().reload_current_scene()
		