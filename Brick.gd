extends KinematicBody2D

export(int) var speed

func _physics_process(delta):
	var motion = Vector2()
	motion.y += speed * delta
	if speed < 35000:
		speed += 100
	if motion.y > 630:
		queue_free()
	move_and_slide(motion)
