# Made on 11/18/23 by Petros Atsas
extends Button

var price = 100

func _on_pressed():
	var scene = preload("res://interface/buy_menu/drag_towers/4dArrow_drag.tscn")
	var tower = scene.instantiate()
	add_child(tower)


func _on_area_2d_2_body_entered(body):
	disabled = true


func _on_area_2d_2_body_exited(body):
	disabled = false