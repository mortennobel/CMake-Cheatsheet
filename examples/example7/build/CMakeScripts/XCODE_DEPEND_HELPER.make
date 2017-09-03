# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.Hello.Debug:
/Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/Debug/Hello:
	/bin/rm -f /Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/Debug/Hello


PostBuild.Hello.Release:
/Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/Release/Hello:
	/bin/rm -f /Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/Release/Hello


PostBuild.Hello.MinSizeRel:
/Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/MinSizeRel/Hello:
	/bin/rm -f /Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/MinSizeRel/Hello


PostBuild.Hello.RelWithDebInfo:
/Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/RelWithDebInfo/Hello:
	/bin/rm -f /Users/mnob/ownCloud/Documents/CMake\ cheatsheet/examples/example7/build/RelWithDebInfo/Hello




# For each target create a dummy ruleso the target does not have to exist
