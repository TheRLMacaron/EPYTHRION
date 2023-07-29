extends Area2D





func _on_body_entered(body):
	print("hell yeah")
	get_tree().change_scene_to_file("res://level_5b.tscn")
