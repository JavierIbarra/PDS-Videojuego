extends Control


func _ready():
	pass




func _on_Login_pressed() -> void:
	get_tree().change_scene("res://Scenes/ListGames.tscn")
