extends Area2D





func _on_body_entered(body):
	print("this is really starting to be a problem")
	get_tree().change_scene_to_file("res://level_4.tscn")
	#REMEMBER TO MANUALLY ADD EACH AREA2D CHECKPOINTS CUZ IT DONT WORK IF U
	#COPY PASTE IT.
