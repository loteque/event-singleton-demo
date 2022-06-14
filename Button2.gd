extends Button


func _pressed() -> void:
	Events.emit_signal("clear_state", "")
