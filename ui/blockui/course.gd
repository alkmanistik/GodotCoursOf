extends PanelContainer

var currentCourse: Course

func fillContent(course: Course):
	currentCourse = course
	%CourseName.text = currentCourse.courseName


func _on_course_pressed():
	Global.currentCourse = currentCourse
	get_tree().change_scene_to_file(Path.pathSceneCourse)
