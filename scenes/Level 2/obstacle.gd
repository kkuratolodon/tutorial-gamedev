extends Area2D

func _ready() -> void:
	pass

func _on_body_entered(body: Node2D) -> void:
	print("You Die!")
	
	get_tree().reload_current_scene()
