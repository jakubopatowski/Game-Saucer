extends RigidBody2D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var my_name = "Jakub1"
	if my_name == "Jakub":
		print(my_name)
	elif my_name == "Ewa":
		print ("Ewa 1")
	else:
		print ("Nie znam")

func _process(delta: float) -> void:
	pass
	
func _physics_process(delta: float) -> void:
	apply_force(Vector2(5.,0))
