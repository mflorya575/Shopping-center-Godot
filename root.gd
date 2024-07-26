extends Node3D


func _ready():
	var camera = $Camera3D
	camera.translate(Vector3(0, 10, -10))
	# camera.rotate
