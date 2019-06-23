extends Node2D

func _ready():
	$Speed2.text = Speed2.score as String
	Speed2.score = 0
func _on_Button_pressed():
	get_tree().change_scene("res://Main.tscn")

func _process(delta):
	if Input.is_action_just_pressed("ui_accept"):
		get_tree().change_scene("res://Main.tscn")