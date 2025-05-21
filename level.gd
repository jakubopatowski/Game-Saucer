extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


func _on_maze_body_exited(body: Node2D) -> void:
	get_tree().reload_current_scene()
