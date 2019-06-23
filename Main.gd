extends Node2D

func _process(delta):
    Speed2.score += 1
    $Label.text = Speed2.score as String