extends Control

func _ready():
  globals.kills = 0
  globals.currentStage = 0


func _on_QuitGameButton_pressed():
	get_tree().quit()


func _on_StartGameButton_pressed():
	get_tree().change_scene("res://scenes/GameScene.tscn")


func _on_AboutGameButton_pressed():
	get_tree().change_scene("res://scenes/AboutGameScene.tscn")


func _on_OptionsGameButton_pressed():
	get_tree().change_scene("res://scenes/OptionsGameScene.tscn")


func _on_CNAGameButton_pressed():
	get_tree().change_scene("res://scenes/CNAGameScene.tscn")
