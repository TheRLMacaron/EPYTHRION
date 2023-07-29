extends Area2D




func _on_body_entered(body):
	print("this works!")
	get_tree().change_scene_to_file("res://level_2.tscn")
