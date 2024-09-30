extends Control



@onready var application_background = $list_side/ColorRect



@onready var list_container = $ScrollContainer/list_container


@onready var open_window = $fucking_window
const LIST_ITEM = preload("res://list_item.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_open_window_pressed():
	open_window.show()


func make_more_shit()->void:
	var instance = LIST_ITEM.instantiate()
	list_container.add_child(instance)


func _on_more_pressed():
	#add child nodes of the list item scene
	make_more_shit()
