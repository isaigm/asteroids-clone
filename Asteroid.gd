extends RigidBody2D
export var min_speed = 150  # Minimum speed range.
export var max_speed = 250  # Maximum speed range.

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.
	
func _on_VisibilityNotifier2D_screen_exited():
	queue_free()

