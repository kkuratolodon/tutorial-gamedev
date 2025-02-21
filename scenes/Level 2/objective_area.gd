extends Area2D



func _on_body_entered(body: Node2D) -> void:
	if ("Ship" in body.name):
		print("You Won!")
		get_tree().change_scene_to_file("res://scenes/MainLevel.tscn")


func _on_border_body_entered(body: Node2D) -> void:
	if ("Ship" in body.name):
		print("You Die!")
		get_tree().reload_current_scene()
