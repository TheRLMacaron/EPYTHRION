extends Node2D

func _ready():
	$AnimatableBody2D/AnimationPlayer.play("idle")
	



func _on_left_pressed():
	$AnimatableBody2D/AnimationPlayer.play("wake_left")

func _on_right_pressed():
	$AnimatableBody2D/AnimationPlayer.play("wake_right")
	
