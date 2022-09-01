extends KinematicBody

export var speed = 16
export var slow_ratio = 0.25
export var inertia = 1e-4
export var inertia_slow_ratio = 1e-4
export var jump_power = 16
export var gravity = 64
var velocity = Vector3.ZERO

func _ready():
	restart()

func restart():
	global_translation = Vector3.ZERO
	velocity = Vector3.ZERO
	rotation = Vector3.ZERO

func _physics_process(delta):
	var dir = Vector3.ZERO
	var cur_speed = 0
	var inertia_moment = 0
	
	if Input.is_action_pressed("move_forward"):
		dir.z += 1
	if Input.is_action_pressed("move_backward"):
		dir.z -= 1
	if Input.is_action_pressed("move_left"):
		dir.x += 1
	if Input.is_action_pressed("move_right"):
		dir.x -= 1
	if dir != Vector3.ZERO:
		dir = dir.normalized()
	dir = dir.rotated(Vector3.UP, global_rotation.y)

	if Input.is_action_pressed("move_slow"):
		cur_speed = speed * slow_ratio
		inertia_moment = pow(inertia * inertia_slow_ratio, delta)
	else:
		cur_speed = speed
		inertia_moment = pow(inertia, delta)
	
	if Input.is_action_pressed("move_jump"):
		if is_on_floor():
			velocity.y = jump_power
	
	velocity.x = velocity.x * inertia_moment + dir.x * cur_speed * (1 - inertia_moment)
	velocity.z = velocity.z * inertia_moment + dir.z * cur_speed * (1 - inertia_moment)
	velocity.y -= gravity * delta
	velocity = move_and_slide(velocity, Vector3.UP)
	
	if global_translation.y < -3:
		restart()
	
func _input(event):
	if event.is_action_pressed("rotate_left"):
		rotation_degrees.y = stepify(rotation_degrees.y, 45) + 45
	if event.is_action_pressed("rotate_right"):
		rotation_degrees.y = stepify(rotation_degrees.y, 45) - 45
	if event.is_action_pressed("restart"): # TODO
		restart()
