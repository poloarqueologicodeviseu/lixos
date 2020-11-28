extends Control


func _on_ReturnMenuButton_pressed():
	get_tree().change_scene("res://scenes/CNAGameScene.tscn")


func _on_CNAMamaltarButton_pressed():
	get_tree().change_scene("res://scenes/CNA_mamaltar_GameScene.tscn")


func _on_PlacaButton_pressed():
	get_tree().change_scene("res://scenes/CNA_mamaltar_placa_GameScene.tscn")
