extends Node2D

@export var colision = Area2D.new()
var poligon_now = -1


func _on_area_2d_2_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	DisplayServer.cursor_set_shape(2)
	if Input.is_action_just_pressed("mouse_click") and poligon_now != colision.shape_find_owner(shape_idx):
		poligon_now = colision.shape_find_owner(shape_idx)
		print(colision.shape_find_owner(shape_idx))
		#Описание предмета на который нажали


func _on_text_button_pressed() -> void:
	#Следуюшая фраза
	pass # Replace with function body.
