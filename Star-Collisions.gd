extends Area2D
func _physics_process(delta):
    var bodies = get_overlapping_bodies()
    for body in bodies:
        if body.name == "Player":
            queue_free()
            Speed2.score += 1000
