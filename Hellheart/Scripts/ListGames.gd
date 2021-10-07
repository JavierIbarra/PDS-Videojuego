extends Control

const SCENE_GAME = preload("res://Scenes/Prefabs/Game.tscn")
var games = [["game 1", "Jose, Gonzalo"], ["game 2", "Tomas, Gonzalo"],["game 3", "Jose, Maria"],["game 4", "Maria, Gonzalo"],["game 5", "Juan, Gonzalo"]]

func _ready():
	for i in games:
		var g = SCENE_GAME.instance()
		g.rename(i[0],i[1])
		$VBoxContainer/ScrollContainer/VBoxContainer.add_child(g)


func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/ListFriends.tscn")
