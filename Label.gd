extends Label

var count = 0

func _process(delta):
	count += 1
	set_text(str(count))