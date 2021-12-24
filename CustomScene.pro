TEMPLATE = subdirs

SUBDIRS += \
    custom_scene \
    test_custom_scene

test_custom_scene.depends = custom_scene
