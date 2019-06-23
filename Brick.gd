extends KinematicBody2D

export(int) var speed = 10

func _physics_process(delta):
	var motion = Vector2()
	motion.y += speed
	if motion.y > 630:
		queue_free()
	move_and_slide(motion)
