extends RigidBody2D

@export var jump_force = 300.0
@export var move_speed = 500.0

func _ready():
	pass
	
func _physics_process(delta):
	var vel = linear_velocity

	if Input.is_action_pressed("move_left"):
		vel.x = -move_speed
	elif Input.is_action_pressed("move_right"):
		vel.x = move_speed
	else:
		vel.x = 0

	if Input.is_action_pressed("move_up"):
		vel.y = -jump_force

	linear_velocity = vel
