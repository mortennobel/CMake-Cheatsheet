cmake_minimum_required (VERSION 2.9)

SET( x 3 2) # x = "3;2"
FOREACH (val ${x})
  MESSAGE(${val} ) 
ENDFOREACH(val)

# prints:
# 3
# 2