extends Area2D

func _physics_process(delta):
    var bodies = get_overlapping_bodies()
    for body in bodies:
        if body.name == "Player":
            queue_free()
            get_tree().change_scene("res://Gameover.tscn")
