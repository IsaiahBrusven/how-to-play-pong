extends CharacterBody2D

const INPUT_VELOCITY = -400.0

func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("ui_up"):
		velocity.y = INPUT_VELOCITY
	elif Input.is_action_pressed("ui_down"):
		velocity.y = -INPUT_VELOCITY
	else:
		velocity.y = 0.0

	move_and_slide()
