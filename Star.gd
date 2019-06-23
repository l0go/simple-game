extends KinematicBody2D

func _physics_process(delta):
	var motion = Vector2()
	motion.y += 35000 * delta
	move_and_slide(motion)