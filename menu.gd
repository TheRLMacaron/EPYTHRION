extends Node2D




func _on_start_pressed():
	get_tree().change_scene_to_file("res://earlywarning.tscn")


func _on_quit_pressed():
	get_tree().quit()


func _on_info_pressed():
	get_tree().change_scene_to_file("res://info.tscn")


func _on_stages_pressed():
	get_tree().change_scene_to_file("res://stages.tscn")
