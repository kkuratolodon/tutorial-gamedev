extends Node2D

@export var speed = 500.0
var screen_height
# Called when the node enters the scene tree for the first time.
func _ready():
	screen_height = get_viewport_rect().size.y
	print("Platform initialized")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("move_up"):
		move_local_y(-speed * delta, false)
	
	if Input.is_action_pressed("move_down"):
		move_local_y(speed * delta, false)
		var max_y = screen_height - 35
		position.y = min(position.y, max_y)
