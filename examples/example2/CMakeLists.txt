cmake_minimum_required (VERSION 2.9)

SET( x 3 )     # x = "3"
SET( y 1 )     # y = "1"
MESSAGE( x y ) # displays "xy"
MESSAGE( ${x}${y} ) # displays "31"