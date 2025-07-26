extends Node2D

var stats = {
	"hp": 100,
	"movement": 5,
	"speed": 10
}

var team = "player"
var is_selected = false

func take_damage(amount):
	stats.hp -= amount
	if stats.hp <= 0:
		queue_free()
