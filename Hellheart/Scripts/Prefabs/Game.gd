extends Control


func _ready():
	pass 
	
func rename(title, players):
	$VBoxContainer/Title.text = str(title)
	$VBoxContainer/Players.text = str(players)
