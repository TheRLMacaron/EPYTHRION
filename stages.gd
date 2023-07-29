extends Node2D




func _on_stage_1_pressed():
	get_tree().change_scene_to_file("res://level1.tscn")
	



func _on_stage_2_pressed():
	get_tree().change_scene_to_file("res://level11.tscn")


func _on_go_back_pressed():
	get_tree().change_scene_to_file("res://menu.tscn")
