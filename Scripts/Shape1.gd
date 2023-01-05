extends Shape0
class_name Shape1

func _ready():
	rotation_matrix = [
	[Vector2(-50, 0), Vector2(0, 0), Vector2(50, 0), Vector2(100, 0)],
	[Vector2(0, 50), Vector2(0, 0), Vector2(0, -50), Vector2(0, -100)],
	[Vector2(50, 0), Vector2(0, 0), Vector2(-50, 0), Vector2(-100, 0)],
	[Vector2(0, -50), Vector2(0,0), Vector2(0, 50), Vector2(0, 100)]
	]
	draw_shape()
	rotate_position=1
