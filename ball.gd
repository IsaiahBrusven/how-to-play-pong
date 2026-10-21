extends RigidBody2D

func _ready() -> void:
	gravity_scale = 0.0
	apply_central_impulse(Vector2(300.0, 0.0))
