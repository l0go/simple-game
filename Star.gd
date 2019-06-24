extends KinematicBody2D

func _physics_process(delta):
	var motion = Vector2()
	motion.y += 35000 * delta
	move_and_slide(motion)
	if motion.y > 630:
		queue_free()
