extends Control

func display_unit(unit):
	$NameLabel.text = unit.name
	$HPLabel.text = str(unit.stats.hp)
