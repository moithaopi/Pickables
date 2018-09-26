extends Spatial

onready var pickable=get_node("pickable")
onready var pickable1=get_node("pickable2")
onready var pickable2=get_node("pickable3")

var pickables=[pickable,pickable1,pickable2]

func _ready():
	# Called when the node is added to the scene for the first time.
	# Initialization here
	pass

func _process(delta):
	pass
