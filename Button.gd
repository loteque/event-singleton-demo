extends Button


func _pressed() -> void:
	Events.emit_signal("button_pressed", "Button was pressed")
