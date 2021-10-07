extends Control


func _ready():
	pass 
	
func rename(player):
	$Player.text = str(player)
