extends Sprite2D

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _physics_process(delta):
	modulate.a = sin(Time.get_ticks_msec() / 100.0) * 0.2 + 0.4
