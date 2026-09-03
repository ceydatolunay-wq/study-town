extends CharacterBody2D

const SPEED = 150.0

# _ready fonksiyonu, oyun başladığı an sadece 1 kez çalışır.
func _ready():
	print("TEST: Oyun başladı ve betik kesinlikle çalışıyor!")

func _physics_process(_delta):
	var direction = Input.get_vector("ui_left", "ui_right", "ui_up", "ui_down")
	velocity = direction * SPEED
	move_and_slide()
	
	if direction != Vector2.ZERO:
		print("Tuşa basıldı! Yön: ", direction)
