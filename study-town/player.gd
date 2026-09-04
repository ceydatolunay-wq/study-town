extends CharacterBody2D

const SPEED = 80.0

@onready var animasyon = $AnimatedSprite2D

func _physics_process(_delta):
	# Senin sisteminde çalışan orijinal yön komutlarını geri getirdik
	var direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity = direction * SPEED
	move_and_slide()
	
	if direction == Vector2.ZERO:
		animasyon.play("idle")
	else:
		animasyon.play("walk")
		
	if direction.x < 0:
		animasyon.flip_h = true
	elif direction.x > 0:
		animasyon.flip_h = false
