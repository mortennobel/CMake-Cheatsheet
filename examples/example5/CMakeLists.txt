cmake_minimum_required (VERSION 2.9)

SET(hello true CACHE BOOL "If true write hello")
SET(other_msg "Hi" CACHE STRING "Not hello value")
IF (${hello})
 	MESSAGE("Hello")
ELSE (${hello})
	MESSAGE(${other_msg})
ENDIF (${hello})

