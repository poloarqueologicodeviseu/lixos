extends Node2D

onready var audioS = $AudioStreamPlayer # or whatever you named the AudioStreamPlayer node

func _on_TextureButton_mouse_entered():
	audioS.play(0.0)



func _on_QuitGameButton_mouse_entered():
	pass # Replace with function body.
