# functional_testing.gd

func test_scene_transitions():
    for i in range(1, 6):
        transition_to_scene("Scene" + str(i))
        yield(get_tree().create_timer(1.0), "timeout")  # Wait for 1 second between transitions
