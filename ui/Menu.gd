extends CanvasLayer

func _on_my_course_pressed():
	get_tree().change_scene_to_file(Path.pathSceneMyCourse)


func _on_course_edit_pressed():
	get_tree().change_scene_to_file(Path.pathSceneCourseEdit)


func _on_exit_pressed():
	get_tree().quit()
