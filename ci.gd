# ci.gd

extends Node

func _ready():
    print("CI Script is running.")
    import_assets()
    create_scenes()
    test_scene_transitions()  # Call the functional testing function
    # Add more logic as needed for other steps
