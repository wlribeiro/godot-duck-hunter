extends Node2D


func _ready():
	pass

func _process(delta):
	$Alvo.position.x = get_local_mouse_position().x
	$Alvo.position.y = get_local_mouse_position().y
