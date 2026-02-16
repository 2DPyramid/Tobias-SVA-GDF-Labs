extends Sprite2D

@export var speed = 1

@export var my_name = ""

@export var moving = true


#func _input(event: InputEvent) -> void:
	#print(event)



# Called when the node enters the scene tree for the first time.
#func _ready() -> void:
	#print("hello")
	#print('my name is', my_name)
	#print('I am moving is', moving)

#func _process(delta: float):
	
	#if Input.is_action_pressed("ui_accept"):
		#position.x += speed
	#else:
		#position.x -= speed
	
func _process(delta: float):
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	if Input.is_action_pressed("ui_down"):
		position.y += speed
	if Input.is_action_pressed("ui_right"):
		position.x += speed
	if Input.is_action_pressed("ui_left"):
		position.x -= speed



# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
	#x = x + 1
	#print(x)
