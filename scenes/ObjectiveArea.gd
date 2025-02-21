extends Area2D

func _on_ObjectiveArea_body_entered(body: RigidBody2D):
	if ("Ship" in body.name):
		print("Reached objective!")
		get_tree().change_scene_to_file("res://scenes/Level 2/Level2.tscn")
