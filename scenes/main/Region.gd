extends Control

var tile_size : int = 16
var region_size : int = 16
var region_amount : int = 16

func _draw() -> void:
	for i in range(10):
		draw_line(Vector2(0,i*tile_size*region_size), Vector2(tile_size*region_size*region_amount,i*tile_size*region_size),Color.WHITE, 2)
		draw_line(Vector2(i*tile_size*region_size,0), Vector2(i*tile_size*region_size,region_amount*tile_size*region_size),Color.WHITE, 2)
		
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
