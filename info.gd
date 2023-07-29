extends Node2D





func _on_enemies_pressed():
	get_tree().change_scene_to_file("res://enemies.tscn")


func _on_how_to_play_pressed():
	get_tree().change_scene_to_file("res://how_to_play.tscn")


func _on_go_back_pressed():
	get_tree().change_scene_to_file("res://menu.tscn")
