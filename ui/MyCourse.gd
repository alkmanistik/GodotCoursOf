extends CanvasLayer

@onready var ui = load(Path.pathUiCourse)

func _ready():
	fillCourseList()

func _on_back_pressed():
	get_tree().change_scene_to_file(Path.pathSceneMenu)


func _on_add_pressed() -> void:
	var uploaded = Global.loadNewCourse()
	if uploaded:
		fillCourseList()

func fillCourseList() -> void:
	for course in Global.saveCourseList:
		var instance = ui.instantiate()
		instance.fillContent(course)
		%CourseList.add_child(instance)
	if (%CourseList.get_child_count() != 0):
		%NullList.visible = false
	else:
		%NullList.visible = true
