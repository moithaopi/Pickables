extends KinematicBody

var velocity=Vector3()
var speed=100
func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	velocity=Vector3(0,0,0)
	if Input.is_action_pressed("ui_up") || Input.get_accelerometer().y>0:
		velocity.z=-speed*delta
	elif Input.is_action_pressed("ui_down") || Input.get_accelerometer().y<0:
		velocity.z=speed*delta
	elif Input.is_action_pressed("ui_right") || Input.get_accelerometer().x>0:
		velocity.x=speed*delta
	elif Input.is_action_pressed("ui_left") || Input.get_accelerometer().x<0:
		velocity.x=-speed*delta
	move_and_slide(velocity)
	
	pass
