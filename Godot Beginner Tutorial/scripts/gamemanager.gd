extends Node

var score = 0

@onready var score_label = $ScoreLabel

func add_point():
	score += 1
	print(score)
	score_label.text = "Score: " + str(score)
