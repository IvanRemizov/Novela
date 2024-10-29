extends Node2D


func _on_area_2d_mouse_entered() -> void:
	print(1)


func _on_area_2d_mouse_shape_entered(shape_idx: int) -> void:
	print(2)
