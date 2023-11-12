# scene_creation.gd

func create_scenes():
    for i in range(1, 4):  # Create scenes for Scene1 to Scene5
        var scene = preload("res://scenes/SceneTemplate.tscn").instance()
        var video_player = scene.get_node("VideoPlayer")
        video_player.stream = preload("res://scenes/Scene" + str(i) + ".mp4")
        video_player.playback_mode = VideoPlayer.PLAYBACK_LOOP
        scene.name = "Scene" + str(i)
        scene.save("res://scenes/Scene" + str(i) + ".tscn")
    print("Scenes created successfully.")
