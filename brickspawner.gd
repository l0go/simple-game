extends Node2D

var brick_scene = load("res://Brick.tscn")
var star_scene = load("res://Star.tscn")
func _ready():
	while 1 < 2:
		yield(get_tree().create_timer(rand_range(3.5, 4)), "timeout")
		if rand_range(1,100) < 70:
			drop_brick()
		else:
			drop_star()

func drop_brick():
    var brick_scene_instance = brick_scene.instance()
    brick_scene_instance.set_name("brick_scene")
    add_child(brick_scene_instance)

func drop_star():
    var star_scene_instance = star_scene.instance()
    star_scene_instance.set_name("star_scene") 
    add_child(star_scene_instance)