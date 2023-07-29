extends Node2D


func _ready():
	$AnimatableBody2D/AnimationPlayer.play("idle")
	


func _on_up_pressed():
	$AnimatableBody2D/AnimationPlayer.play("wake_up")
	


func _on_down_pressed():
	$AnimatableBody2D/AnimationPlayer.play("wake_down")
