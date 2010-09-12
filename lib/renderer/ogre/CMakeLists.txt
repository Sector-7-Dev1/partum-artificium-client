add_library(ogre_renderer SHARED ogreapplication.cpp baseogreapplication.cpp)
target_link_libraries(ogre_renderer OgreMain OIS)
