extends Node2D

@onready var path = preload("res://Maps/Map1Path.tscn")

func _on_timer_timeout():
	var tempPath = path.instantiate()
	add_child(tempPath)