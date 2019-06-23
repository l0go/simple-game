extends Node2D

func _on_Button_pressed():
    get_tree().change_scene("res://Main.tscn")
    
func _process(delta):
    if Input.is_action_just_pressed("ui_accept"):
        get_tree().change_scene("res://Main.tscn")