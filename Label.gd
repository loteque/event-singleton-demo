extends Label


# Declare member variables here. Examples:
# var a: int = 2
# var b: String = "text"
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Events.connect("button_pressed", self, "_on_button_pressed")
	Events.connect("clear_state", self, "_on_clear_state")

func _on_button_pressed(text) -> void:
	 set_text(text)

func _on_clear_state(text) -> void:
	set_text(text)
