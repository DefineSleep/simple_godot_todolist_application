extends Panel


@onready var h_box_container = $HBoxContainer
@onready var texture_icon = $HBoxContainer/texture_icon
@onready var list_label = $HBoxContainer/list_label
@onready var close_button = $HBoxContainer/close_button


const CONDOR_EMBLEM = preload("res://Condor Emblem.svg")

# Called when the node enters the scene tree for the first time.
func _ready():
	default_list()


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func default_list():
	texture_icon.set_texture(CONDOR_EMBLEM)
	list_label.text = "SAMPLE TEXT HERE"
	close_button.text = "Delete"
	h_box_container.tooltip_text = "INSERT DESCRIPTION HERE"
	
