extends Control

var tile_size : int = 16
var tiles_amount : int = 256

func _draw() -> void:
	for i in range(tiles_amount):
		draw_line(Vector2(0,i*tile_size), Vector2(tile_size*tiles_amount,i*tile_size),Color.GRAY, 1)
		draw_line(Vector2(i*tile_size,0), Vector2(i*tile_size,tiles_amount*tile_size),Color.GRAY, 1)
		
