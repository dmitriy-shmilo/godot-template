extends Control


func _on_MasterVolumeSlider_value_changed(value):
	Settings.master_volume = value


func _on_MusicVolumeSlider_value_changed(value):
	Settings.music_volume = value


func _on_SfxVolumeSlider_value_changed(value):
	Settings.sfx_volume = value


func _on_SpeechVolumeSlider_value_changed(value):
	Settings.speech_volume = value


func _on_BackButton_pressed():
	get_tree().change_scene("res://title_screen/title_screen.tscn")
