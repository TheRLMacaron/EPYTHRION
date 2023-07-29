extends CharacterBody2D

class_name PlayerCharacter

const SPEED = 100.0

# Get the gravity from the project settings to be synced with RigidBody nodes.
var gravity = ProjectSettings.get_setting("physics/2d/default_gravity")


func _physics_process(_delta):
	# Add the gravity.
#	if not is_on_floor():
#		velocity.y += gravity * delta
 
	var direction = Input.get_axis("moveleft", "moveright")
	if direction:
		velocity.x = direction * SPEED
	else:
		velocity.x = move_toward(velocity.x, 0, SPEED)
		
	var bonk = Input.get_axis("moveup", "movedown")
	if bonk:
		velocity.y = bonk * SPEED
	else:
		velocity.y = move_toward(velocity.y, 0, SPEED)

	move_and_slide()
