extends Position2D

onready var parent = get_parent()

# Called when the node enters the scene tree for the first time.
func _ready():
	rotation = parent.stats.velocity.angle()

func _physics_process(delta):
	rotation = parent.stats.velocity.angle()
