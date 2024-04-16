extends PanelContainer

var currentCourse

func fillContent(course):
	currentCourse = course
	%CourseName.text = currentCourse.name


func _on_course_pressed():
	Global.currentCourse = currentCourse
	get_tree().change_scene_to_file(Path.pathSceneCourse)
