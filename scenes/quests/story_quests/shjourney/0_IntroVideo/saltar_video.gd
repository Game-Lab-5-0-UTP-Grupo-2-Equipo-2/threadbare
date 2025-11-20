# SPDX-FileCopyrightText: The Threadbare Authors
# SPDX-License-Identifier: MPL-2.0
extends VideoStreamPlayer

func _input(event):
	if event.is_action_pressed("ui_select"):
		get_tree().change_scene_to_file("uid://bui1lvx3o1nco")
