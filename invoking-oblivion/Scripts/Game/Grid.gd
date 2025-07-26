extends Node2D

func _ready():
	generate_grid()

func generate_grid():
	for x in GRID_WIDTH:
		for y in GRID_HEIGHT:
			var tile = TileScene.instance()
			tile.position = Vector2(x, y) * TILE_SIZE
			add_child(tile)
