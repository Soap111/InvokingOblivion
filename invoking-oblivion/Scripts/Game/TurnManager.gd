extends Node

var turn_queue = []

func calculate_turn_order(units):
	turn_queue = units.sorted_custom(func(a, b): return a.stats.speed > b.stats.speed)
