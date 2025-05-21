extends RigidBody2D
	
var force = 1500	
	
func _ready() -> void:
	var r1 = add(1,7)
	print(r1)
	var r2 = add(24,8)
	print(r2)	
	
func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force,0))
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force,0))
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0,-force))
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0,force))

func add(x:int,y:int)->int:
	return x + y
