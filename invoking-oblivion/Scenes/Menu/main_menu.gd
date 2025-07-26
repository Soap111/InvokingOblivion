extends Control

func _ready():
	$TitleLabel.text = "SHADOWS OF WAR"
	$StartButton.text = "Begin Your Journey"
	$MultiplayerButton.text = "Summon Allies"
	$ExitButton.text = "Fade Into Darkness"

func _on_StartButton_pressed():
	get_tree().change_scene("res://Scenes/StageSelect.tscn")

func _on_MultiplayerButton_pressed():
	get_tree().change_scene("res://Scenes/Menus/MultiplayerLobby.tscn")

func _on_ExitButton_pressed():
	get_tree().quit()
