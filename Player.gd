extends KinematicBody

export var speed = 16
export var slow_ratio = 0.25
export var inertia = 1e-4
export var inertia_air = 1e-2
export var inertia_stop = 1e-12
export var min_velocity = 1e-3
export var jump_power = 16
export var gravity = 64
var velocity = Vector3.ZERO

func _ready():
	restart()

func restart(): # TODO make proper
	global_translation = Vector3.ZERO
	velocity = Vector3.ZERO
	rotation = Vector3.ZERO

func _physics_process(delta):
	var dir = Vector3.ZERO
	var cur_speed = 0
	
	if Input.is_action_pressed("move_forward"):
		dir += Vector3.FORWARD
	if Input.is_action_pressed("move_backward"):
		dir += Vector3.BACK
	if Input.is_action_pressed("move_left"):
		dir += Vector3.LEFT
	if Input.is_action_pressed("move_right"):
		dir += Vector3.RIGHT
	if dir != Vector3.ZERO:
		dir = dir.normalized()
	dir = dir.rotated(Vector3.UP, global_rotation.y)

	if Input.is_action_pressed("move_slow"):
		cur_speed = speed * slow_ratio
	else:
		cur_speed = speed
	
	if Input.is_action_pressed("move_jump"):
		if is_on_floor():
			velocity.y = jump_power
	
	var cur_inertia = 0
	if is_on_floor():
		if dir == Vector3.ZERO or Input.is_action_pressed("move_slow"):
			cur_inertia = inertia_stop
		else:
			cur_inertia = inertia
	else:
		cur_inertia = inertia_air
	cur_inertia = pow(cur_inertia, delta)
	
	velocity.x = velocity.x * cur_inertia + dir.x * cur_speed * (1 - cur_inertia)
	velocity.z = velocity.z * cur_inertia + dir.z * cur_speed * (1 - cur_inertia)
	velocity.y -= gravity * delta
	velocity = move_and_slide(velocity, Vector3.UP)
	if abs(velocity.x) < min_velocity: velocity.x = 0
	if abs(velocity.z) < min_velocity: velocity.z = 0
	
	if global_translation.y < -3:
		restart()
	
func _input(event):
	if event.is_action_pressed("rotate_left"):
		rotation_degrees.y = stepify(rotation_degrees.y, 45) + 45
	if event.is_action_pressed("rotate_right"):
		rotation_degrees.y = stepify(rotation_degrees.y, 45) - 45
	if event.is_action_pressed("restart"):
		restart()
