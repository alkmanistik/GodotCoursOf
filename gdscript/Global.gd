"""
	Глобальный скрипт я думаю его ещё раззделить на несколько частей
	тут должно быть сохранение, чтение курсов, запись курсов и т.д.
	функции которые используются везде
"""

extends Node

@onready var saveCourseList: Array[Course] = []
@onready var currentCourse: Course = null

func loadNewCourse()-> bool:
	return false

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
