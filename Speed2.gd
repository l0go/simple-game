extends Label

func _ready():
	var score = get_node("/root/countlabel")
	set_text(str(score.count))
	score.count = 0