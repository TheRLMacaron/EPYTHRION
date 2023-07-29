extends Area2D




func _on_body_entered(body):
	print("wowie!")
	get_tree().change_scene_to_file("res://level_3.tscn")
