extends Control

const SCENE_FRIEND = preload("res://Scenes/Prefabs/Friend.tscn")
var friends = ["juan", "jose", "gonzalo", "maria",  "tomas", "sebastian"]

func _ready():
	for i in friends:
		var g = SCENE_FRIEND.instance()
		g.rename(i)
		$VBoxContainer/ScrollContainer/VBoxContainer.add_child(g)
		
	
	
	

