#Made By Hunter Flati
extends Node2D

@onready var path = preload("res://Maps/Map 5/Map5Path.tscn")

func _on_timer_timeout():
	var tempPath = path.instantiate()
	add_child(tempPath)