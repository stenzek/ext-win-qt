
add_library(Qt5::QSGVideoNodeFactory_EGL MODULE IMPORTED)

_populate_Quick_plugin_properties(QSGVideoNodeFactory_EGL RELEASE "video/videonode/eglvideonode.dll")
_populate_Quick_plugin_properties(QSGVideoNodeFactory_EGL DEBUG "video/videonode/eglvideonoded.dll")

list(APPEND Qt5Quick_PLUGINS Qt5::QSGVideoNodeFactory_EGL)
