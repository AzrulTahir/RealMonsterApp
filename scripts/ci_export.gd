# ci_export.gd

func export_to_android():
    # Export the project for Android
    var export_path = "export/android/"
    var project_path = "."
    var android_template = "res://android_export_presets.cfg"

    var export_flags = ["-path", export_path, "-export-debug"]

    # Run export process
    var export_result = OS.execute("godot", export_flags)
    if export_result == OK:
        print("Export to Android successful.")
    else:
        print("Export to Android failed.")
