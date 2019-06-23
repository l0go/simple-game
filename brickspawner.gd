extends Node2D

var scene = load("res://Brick.tscn")

func _ready():
    while 1 < 2:
        yield(get_tree().create_timer(rand_range(3.5, 4)), "timeout")
        drop()

func drop():
    var scene_instance = scene.instance()
    scene_instance.set_name("scene")
    
    add_child(scene_instance)