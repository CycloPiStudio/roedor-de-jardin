extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_StaticBody_body_entered(_body):
	
	get_node("Timer").start(2)
	get_node("hub-win").show()
#	get_tree().paused = true
	print("Hola")
	pass # Replace with function body.


func _on_Timer_timeout():
	print(get_tree().reload_current_scene())
	print("cagoen")
	pass # Replace with function body.
