# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/abocquiny/indie

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/abocquiny/indie

# Include any dependencies generated for this target.
include CMakeFiles/bomberman.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bomberman.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bomberman.dir/flags.make

CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.o: src/bomb/Bomb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.o -c /home/abocquiny/indie/src/bomb/Bomb.cpp

CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/bomb/Bomb.cpp > CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.i

CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/bomb/Bomb.cpp -o CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.s

CMakeFiles/bomberman.dir/src/color/Color.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/color/Color.cpp.o: src/color/Color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/bomberman.dir/src/color/Color.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/color/Color.cpp.o -c /home/abocquiny/indie/src/color/Color.cpp

CMakeFiles/bomberman.dir/src/color/Color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/color/Color.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/color/Color.cpp > CMakeFiles/bomberman.dir/src/color/Color.cpp.i

CMakeFiles/bomberman.dir/src/color/Color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/color/Color.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/color/Color.cpp -o CMakeFiles/bomberman.dir/src/color/Color.cpp.s

CMakeFiles/bomberman.dir/src/core/Core.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/core/Core.cpp.o: src/core/Core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/bomberman.dir/src/core/Core.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/core/Core.cpp.o -c /home/abocquiny/indie/src/core/Core.cpp

CMakeFiles/bomberman.dir/src/core/Core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/core/Core.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/core/Core.cpp > CMakeFiles/bomberman.dir/src/core/Core.cpp.i

CMakeFiles/bomberman.dir/src/core/Core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/core/Core.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/core/Core.cpp -o CMakeFiles/bomberman.dir/src/core/Core.cpp.s

CMakeFiles/bomberman.dir/src/core/Main.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/core/Main.cpp.o: src/core/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/bomberman.dir/src/core/Main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/core/Main.cpp.o -c /home/abocquiny/indie/src/core/Main.cpp

CMakeFiles/bomberman.dir/src/core/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/core/Main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/core/Main.cpp > CMakeFiles/bomberman.dir/src/core/Main.cpp.i

CMakeFiles/bomberman.dir/src/core/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/core/Main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/core/Main.cpp -o CMakeFiles/bomberman.dir/src/core/Main.cpp.s

CMakeFiles/bomberman.dir/src/error/Errors.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/error/Errors.cpp.o: src/error/Errors.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/bomberman.dir/src/error/Errors.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/error/Errors.cpp.o -c /home/abocquiny/indie/src/error/Errors.cpp

CMakeFiles/bomberman.dir/src/error/Errors.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/error/Errors.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/error/Errors.cpp > CMakeFiles/bomberman.dir/src/error/Errors.cpp.i

CMakeFiles/bomberman.dir/src/error/Errors.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/error/Errors.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/error/Errors.cpp -o CMakeFiles/bomberman.dir/src/error/Errors.cpp.s

CMakeFiles/bomberman.dir/src/game/Game.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/game/Game.cpp.o: src/game/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/bomberman.dir/src/game/Game.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/game/Game.cpp.o -c /home/abocquiny/indie/src/game/Game.cpp

CMakeFiles/bomberman.dir/src/game/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/game/Game.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/game/Game.cpp > CMakeFiles/bomberman.dir/src/game/Game.cpp.i

CMakeFiles/bomberman.dir/src/game/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/game/Game.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/game/Game.cpp -o CMakeFiles/bomberman.dir/src/game/Game.cpp.s

CMakeFiles/bomberman.dir/src/gui/Button.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/gui/Button.cpp.o: src/gui/Button.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/bomberman.dir/src/gui/Button.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/gui/Button.cpp.o -c /home/abocquiny/indie/src/gui/Button.cpp

CMakeFiles/bomberman.dir/src/gui/Button.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/gui/Button.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/gui/Button.cpp > CMakeFiles/bomberman.dir/src/gui/Button.cpp.i

CMakeFiles/bomberman.dir/src/gui/Button.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/gui/Button.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/gui/Button.cpp -o CMakeFiles/bomberman.dir/src/gui/Button.cpp.s

CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.o: src/gui/DropDown.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.o -c /home/abocquiny/indie/src/gui/DropDown.cpp

CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/gui/DropDown.cpp > CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.i

CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/gui/DropDown.cpp -o CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.s

CMakeFiles/bomberman.dir/src/gui/Input.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/gui/Input.cpp.o: src/gui/Input.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/bomberman.dir/src/gui/Input.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/gui/Input.cpp.o -c /home/abocquiny/indie/src/gui/Input.cpp

CMakeFiles/bomberman.dir/src/gui/Input.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/gui/Input.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/gui/Input.cpp > CMakeFiles/bomberman.dir/src/gui/Input.cpp.i

CMakeFiles/bomberman.dir/src/gui/Input.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/gui/Input.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/gui/Input.cpp -o CMakeFiles/bomberman.dir/src/gui/Input.cpp.s

CMakeFiles/bomberman.dir/src/image/Image.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/image/Image.cpp.o: src/image/Image.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/bomberman.dir/src/image/Image.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/image/Image.cpp.o -c /home/abocquiny/indie/src/image/Image.cpp

CMakeFiles/bomberman.dir/src/image/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/image/Image.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/image/Image.cpp > CMakeFiles/bomberman.dir/src/image/Image.cpp.i

CMakeFiles/bomberman.dir/src/image/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/image/Image.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/image/Image.cpp -o CMakeFiles/bomberman.dir/src/image/Image.cpp.s

CMakeFiles/bomberman.dir/src/map/Map.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/map/Map.cpp.o: src/map/Map.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/bomberman.dir/src/map/Map.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/map/Map.cpp.o -c /home/abocquiny/indie/src/map/Map.cpp

CMakeFiles/bomberman.dir/src/map/Map.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/map/Map.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/map/Map.cpp > CMakeFiles/bomberman.dir/src/map/Map.cpp.i

CMakeFiles/bomberman.dir/src/map/Map.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/map/Map.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/map/Map.cpp -o CMakeFiles/bomberman.dir/src/map/Map.cpp.s

CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.o: src/menu/CreateGame.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.o -c /home/abocquiny/indie/src/menu/CreateGame.cpp

CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/menu/CreateGame.cpp > CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.i

CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/menu/CreateGame.cpp -o CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.s

CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.o: src/menu/MainMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.o -c /home/abocquiny/indie/src/menu/MainMenu.cpp

CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/menu/MainMenu.cpp > CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.i

CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/menu/MainMenu.cpp -o CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.s

CMakeFiles/bomberman.dir/src/menu/Pause.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/menu/Pause.cpp.o: src/menu/Pause.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/bomberman.dir/src/menu/Pause.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/menu/Pause.cpp.o -c /home/abocquiny/indie/src/menu/Pause.cpp

CMakeFiles/bomberman.dir/src/menu/Pause.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/menu/Pause.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/menu/Pause.cpp > CMakeFiles/bomberman.dir/src/menu/Pause.cpp.i

CMakeFiles/bomberman.dir/src/menu/Pause.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/menu/Pause.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/menu/Pause.cpp -o CMakeFiles/bomberman.dir/src/menu/Pause.cpp.s

CMakeFiles/bomberman.dir/src/menu/Settings.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/menu/Settings.cpp.o: src/menu/Settings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/bomberman.dir/src/menu/Settings.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/menu/Settings.cpp.o -c /home/abocquiny/indie/src/menu/Settings.cpp

CMakeFiles/bomberman.dir/src/menu/Settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/menu/Settings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/menu/Settings.cpp > CMakeFiles/bomberman.dir/src/menu/Settings.cpp.i

CMakeFiles/bomberman.dir/src/menu/Settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/menu/Settings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/menu/Settings.cpp -o CMakeFiles/bomberman.dir/src/menu/Settings.cpp.s

CMakeFiles/bomberman.dir/src/music/Music.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/music/Music.cpp.o: src/music/Music.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/bomberman.dir/src/music/Music.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/music/Music.cpp.o -c /home/abocquiny/indie/src/music/Music.cpp

CMakeFiles/bomberman.dir/src/music/Music.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/music/Music.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/music/Music.cpp > CMakeFiles/bomberman.dir/src/music/Music.cpp.i

CMakeFiles/bomberman.dir/src/music/Music.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/music/Music.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/music/Music.cpp -o CMakeFiles/bomberman.dir/src/music/Music.cpp.s

CMakeFiles/bomberman.dir/src/music/Sound.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/music/Sound.cpp.o: src/music/Sound.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/bomberman.dir/src/music/Sound.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/music/Sound.cpp.o -c /home/abocquiny/indie/src/music/Sound.cpp

CMakeFiles/bomberman.dir/src/music/Sound.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/music/Sound.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/music/Sound.cpp > CMakeFiles/bomberman.dir/src/music/Sound.cpp.i

CMakeFiles/bomberman.dir/src/music/Sound.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/music/Sound.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/music/Sound.cpp -o CMakeFiles/bomberman.dir/src/music/Sound.cpp.s

CMakeFiles/bomberman.dir/src/player/IA.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/player/IA.cpp.o: src/player/IA.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/bomberman.dir/src/player/IA.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/player/IA.cpp.o -c /home/abocquiny/indie/src/player/IA.cpp

CMakeFiles/bomberman.dir/src/player/IA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/player/IA.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/player/IA.cpp > CMakeFiles/bomberman.dir/src/player/IA.cpp.i

CMakeFiles/bomberman.dir/src/player/IA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/player/IA.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/player/IA.cpp -o CMakeFiles/bomberman.dir/src/player/IA.cpp.s

CMakeFiles/bomberman.dir/src/player/Player.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/player/Player.cpp.o: src/player/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/bomberman.dir/src/player/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/player/Player.cpp.o -c /home/abocquiny/indie/src/player/Player.cpp

CMakeFiles/bomberman.dir/src/player/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/player/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/player/Player.cpp > CMakeFiles/bomberman.dir/src/player/Player.cpp.i

CMakeFiles/bomberman.dir/src/player/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/player/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/player/Player.cpp -o CMakeFiles/bomberman.dir/src/player/Player.cpp.s

CMakeFiles/bomberman.dir/src/power/Power.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/power/Power.cpp.o: src/power/Power.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/bomberman.dir/src/power/Power.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/power/Power.cpp.o -c /home/abocquiny/indie/src/power/Power.cpp

CMakeFiles/bomberman.dir/src/power/Power.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/power/Power.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/power/Power.cpp > CMakeFiles/bomberman.dir/src/power/Power.cpp.i

CMakeFiles/bomberman.dir/src/power/Power.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/power/Power.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/power/Power.cpp -o CMakeFiles/bomberman.dir/src/power/Power.cpp.s

CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.o: src/raylib/Raylib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Building CXX object CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.o -c /home/abocquiny/indie/src/raylib/Raylib.cpp

CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/raylib/Raylib.cpp > CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.i

CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/raylib/Raylib.cpp -o CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.s

CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.o: src/rectangle/Rectangle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_22) "Building CXX object CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.o -c /home/abocquiny/indie/src/rectangle/Rectangle.cpp

CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/rectangle/Rectangle.cpp > CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.i

CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/rectangle/Rectangle.cpp -o CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.s

CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.o: src/vector/Vector2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_23) "Building CXX object CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.o -c /home/abocquiny/indie/src/vector/Vector2.cpp

CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/vector/Vector2.cpp > CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.i

CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/vector/Vector2.cpp -o CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.s

CMakeFiles/bomberman.dir/src/wall/Wall.cpp.o: CMakeFiles/bomberman.dir/flags.make
CMakeFiles/bomberman.dir/src/wall/Wall.cpp.o: src/wall/Wall.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_24) "Building CXX object CMakeFiles/bomberman.dir/src/wall/Wall.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bomberman.dir/src/wall/Wall.cpp.o -c /home/abocquiny/indie/src/wall/Wall.cpp

CMakeFiles/bomberman.dir/src/wall/Wall.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bomberman.dir/src/wall/Wall.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/abocquiny/indie/src/wall/Wall.cpp > CMakeFiles/bomberman.dir/src/wall/Wall.cpp.i

CMakeFiles/bomberman.dir/src/wall/Wall.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bomberman.dir/src/wall/Wall.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/abocquiny/indie/src/wall/Wall.cpp -o CMakeFiles/bomberman.dir/src/wall/Wall.cpp.s

# Object files for target bomberman
bomberman_OBJECTS = \
"CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.o" \
"CMakeFiles/bomberman.dir/src/color/Color.cpp.o" \
"CMakeFiles/bomberman.dir/src/core/Core.cpp.o" \
"CMakeFiles/bomberman.dir/src/core/Main.cpp.o" \
"CMakeFiles/bomberman.dir/src/error/Errors.cpp.o" \
"CMakeFiles/bomberman.dir/src/game/Game.cpp.o" \
"CMakeFiles/bomberman.dir/src/gui/Button.cpp.o" \
"CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.o" \
"CMakeFiles/bomberman.dir/src/gui/Input.cpp.o" \
"CMakeFiles/bomberman.dir/src/image/Image.cpp.o" \
"CMakeFiles/bomberman.dir/src/map/Map.cpp.o" \
"CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.o" \
"CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.o" \
"CMakeFiles/bomberman.dir/src/menu/Pause.cpp.o" \
"CMakeFiles/bomberman.dir/src/menu/Settings.cpp.o" \
"CMakeFiles/bomberman.dir/src/music/Music.cpp.o" \
"CMakeFiles/bomberman.dir/src/music/Sound.cpp.o" \
"CMakeFiles/bomberman.dir/src/player/IA.cpp.o" \
"CMakeFiles/bomberman.dir/src/player/Player.cpp.o" \
"CMakeFiles/bomberman.dir/src/power/Power.cpp.o" \
"CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.o" \
"CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.o" \
"CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.o" \
"CMakeFiles/bomberman.dir/src/wall/Wall.cpp.o"

# External object files for target bomberman
bomberman_EXTERNAL_OBJECTS =

bomberman: CMakeFiles/bomberman.dir/src/bomb/Bomb.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/color/Color.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/core/Core.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/core/Main.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/error/Errors.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/game/Game.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/gui/Button.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/gui/DropDown.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/gui/Input.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/image/Image.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/map/Map.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/menu/CreateGame.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/menu/MainMenu.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/menu/Pause.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/menu/Settings.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/music/Music.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/music/Sound.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/player/IA.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/player/Player.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/power/Power.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/raylib/Raylib.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/rectangle/Rectangle.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/vector/Vector2.cpp.o
bomberman: CMakeFiles/bomberman.dir/src/wall/Wall.cpp.o
bomberman: CMakeFiles/bomberman.dir/build.make
bomberman: /usr/local/lib64/libraylib.so
bomberman: CMakeFiles/bomberman.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/abocquiny/indie/CMakeFiles --progress-num=$(CMAKE_PROGRESS_25) "Linking CXX executable bomberman"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bomberman.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bomberman.dir/build: bomberman

.PHONY : CMakeFiles/bomberman.dir/build

CMakeFiles/bomberman.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bomberman.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bomberman.dir/clean

CMakeFiles/bomberman.dir/depend:
	cd /home/abocquiny/indie && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/abocquiny/indie /home/abocquiny/indie /home/abocquiny/indie /home/abocquiny/indie /home/abocquiny/indie/CMakeFiles/bomberman.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bomberman.dir/depend
