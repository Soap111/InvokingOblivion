extends Control

onready var bar = $ProgressBar

func update_hp(current, max):
	bar.value = (current / max) * 100
