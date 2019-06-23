extends KinematicBody2D

export(int) var speed = 25000

func _physics_process(delta):
    var motion = Vector2()
    if Input.is_action_pressed("ui_right"):
        motion.x += speed * delta
    elif Input.is_action_pressed("ui_left"):
        motion.x -= speed * delta
    move_and_slide(motion)

