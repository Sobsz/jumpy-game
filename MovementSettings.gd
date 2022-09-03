extends PanelContainer

func _process(delta):
	for i in self.get_child(0).get_children():
		if i.name.begins_with("inertia"):
			i.get_node("Label").text = i.name + ": 1e-" + str(i.get_node("Slider").value)
			$"%Player".set(i.name, pow(10, -i.get_node("Slider").value))
		else:
			i.get_node("Label").text = i.name + ": " + str(i.get_node("Slider").value)
			$"%Player".set(i.name, i.get_node("Slider").value)
