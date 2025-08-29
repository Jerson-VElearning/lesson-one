extends Control


@export var next_slide : String
@export var prev_slide : String


func _on_next_button_pressed() -> void:
	print("button pressed")
	get_tree().change_scene_to_file(next_slide)
	print("Goint to ",next_slide)
	

func _on_prev_button_pressed() -> void:
	print("button pressed")
	get_tree().change_scene_to_file(prev_slide)
	print("Goint to ", prev_slide)
