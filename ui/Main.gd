extends Control


func _on_copy_uppercase_button_pressed():
	DisplayServer.clipboard_set("Ə")


func _on_copy_lowercase_button_pressed():
	DisplayServer.clipboard_set("ə")
