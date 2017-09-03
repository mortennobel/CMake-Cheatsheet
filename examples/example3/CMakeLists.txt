cmake_minimum_required (VERSION 2.9)

SET( x 3 2) # x = "3;2"
SET( y hello world !) # y = "hello;world;!"
SET( z "hello world!" ) # y = "hello world!"
MESSAGE( ${x} ) # prints "xy"
MESSAGE( "y = ${y} z = ${z}" ) 
# prints y = hello;world;! z = hello world!