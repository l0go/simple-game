extends KinematicBody2D

export(int) var speed = 250

func _physics_process(delta):
    var motion = Vector2()
    if Input.is_action_pressed("ui_right"):
        motion.x += speed
    elif Input.is_action_pressed("ui_left"):
        motion.x -= speed
    move_and_slide(motion)

