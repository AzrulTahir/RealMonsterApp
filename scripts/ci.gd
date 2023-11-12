# ci.gd

extends Node

func _ready():
    print("CI Script is running.")
    import_assets()  # Call the asset import function
    create_scenes()  # Call the asset import function
    test_scene_transitions()  # Call the functional testing function
    export_to_android()  # Call the export to android function
    # Add more logic as needed for other steps
