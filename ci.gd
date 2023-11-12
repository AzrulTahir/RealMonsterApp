# ci.gd

extends Node

func _ready():
    print("CI Script is running.")
    import_assets()
    create_scenes()  # Call the scene creation function
    # Add more logic as needed for other steps
