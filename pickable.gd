extends Spatial

var isAlive=false
var count=0

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	pass


func _on_Area_body_entered(body):
#	isAlive=true
#	queue_free()
	set_visible(false)
	count+=1
	pass # replace with function body
