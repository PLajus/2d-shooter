# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Programming\VSCodeBerzerk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Programming\VSCodeBerzerk\build

# Include any dependencies generated for this target.
include src/CMakeFiles/Berzerk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/Berzerk.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Berzerk.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Berzerk.dir/flags.make

src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj: ../src/bullets/Bullet.cpp
src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj -MF CMakeFiles\Berzerk.dir\bullets\Bullet.cpp.obj.d -o CMakeFiles\Berzerk.dir\bullets\Bullet.cpp.obj -c D:\Programming\VSCodeBerzerk\src\bullets\Bullet.cpp

src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\bullets\Bullet.cpp > CMakeFiles\Berzerk.dir\bullets\Bullet.cpp.i

src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\bullets\Bullet.cpp -o CMakeFiles\Berzerk.dir\bullets\Bullet.cpp.s

src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj: ../src/entities/Entity.cpp
src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj -MF CMakeFiles\Berzerk.dir\entities\Entity.cpp.obj.d -o CMakeFiles\Berzerk.dir\entities\Entity.cpp.obj -c D:\Programming\VSCodeBerzerk\src\entities\Entity.cpp

src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/entities/Entity.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\entities\Entity.cpp > CMakeFiles\Berzerk.dir\entities\Entity.cpp.i

src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/entities/Entity.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\entities\Entity.cpp -o CMakeFiles\Berzerk.dir\entities\Entity.cpp.s

src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj: ../src/utils/Collider.cpp
src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj -MF CMakeFiles\Berzerk.dir\utils\Collider.cpp.obj.d -o CMakeFiles\Berzerk.dir\utils\Collider.cpp.obj -c D:\Programming\VSCodeBerzerk\src\utils\Collider.cpp

src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/utils/Collider.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\utils\Collider.cpp > CMakeFiles\Berzerk.dir\utils\Collider.cpp.i

src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/utils/Collider.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\utils\Collider.cpp -o CMakeFiles\Berzerk.dir\utils\Collider.cpp.s

src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj: ../src/utils/CursorDirectionCalculator.cpp
src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj -MF CMakeFiles\Berzerk.dir\utils\CursorDirectionCalculator.cpp.obj.d -o CMakeFiles\Berzerk.dir\utils\CursorDirectionCalculator.cpp.obj -c D:\Programming\VSCodeBerzerk\src\utils\CursorDirectionCalculator.cpp

src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\utils\CursorDirectionCalculator.cpp > CMakeFiles\Berzerk.dir\utils\CursorDirectionCalculator.cpp.i

src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\utils\CursorDirectionCalculator.cpp -o CMakeFiles\Berzerk.dir\utils\CursorDirectionCalculator.cpp.s

src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj: ../src/utils/EntityDirectionCalculator.cpp
src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj -MF CMakeFiles\Berzerk.dir\utils\EntityDirectionCalculator.cpp.obj.d -o CMakeFiles\Berzerk.dir\utils\EntityDirectionCalculator.cpp.obj -c D:\Programming\VSCodeBerzerk\src\utils\EntityDirectionCalculator.cpp

src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\utils\EntityDirectionCalculator.cpp > CMakeFiles\Berzerk.dir\utils\EntityDirectionCalculator.cpp.i

src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\utils\EntityDirectionCalculator.cpp -o CMakeFiles\Berzerk.dir\utils\EntityDirectionCalculator.cpp.s

src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj: ../src/entities/enemy/Enemy.cpp
src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj -MF CMakeFiles\Berzerk.dir\entities\enemy\Enemy.cpp.obj.d -o CMakeFiles\Berzerk.dir\entities\enemy\Enemy.cpp.obj -c D:\Programming\VSCodeBerzerk\src\entities\enemy\Enemy.cpp

src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\entities\enemy\Enemy.cpp > CMakeFiles\Berzerk.dir\entities\enemy\Enemy.cpp.i

src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\entities\enemy\Enemy.cpp -o CMakeFiles\Berzerk.dir\entities\enemy\Enemy.cpp.s

src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj: ../src/bullets/enemyBullet/EnemyBullet.cpp
src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj -MF CMakeFiles\Berzerk.dir\bullets\enemyBullet\EnemyBullet.cpp.obj.d -o CMakeFiles\Berzerk.dir\bullets\enemyBullet\EnemyBullet.cpp.obj -c D:\Programming\VSCodeBerzerk\src\bullets\enemyBullet\EnemyBullet.cpp

src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\bullets\enemyBullet\EnemyBullet.cpp > CMakeFiles\Berzerk.dir\bullets\enemyBullet\EnemyBullet.cpp.i

src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\bullets\enemyBullet\EnemyBullet.cpp -o CMakeFiles\Berzerk.dir\bullets\enemyBullet\EnemyBullet.cpp.s

src/CMakeFiles/Berzerk.dir/Game.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/Game.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/Game.cpp.obj: ../src/Game.cpp
src/CMakeFiles/Berzerk.dir/Game.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/Berzerk.dir/Game.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/Game.cpp.obj -MF CMakeFiles\Berzerk.dir\Game.cpp.obj.d -o CMakeFiles\Berzerk.dir\Game.cpp.obj -c D:\Programming\VSCodeBerzerk\src\Game.cpp

src/CMakeFiles/Berzerk.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/Game.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\Game.cpp > CMakeFiles\Berzerk.dir\Game.cpp.i

src/CMakeFiles/Berzerk.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/Game.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\Game.cpp -o CMakeFiles\Berzerk.dir\Game.cpp.s

src/CMakeFiles/Berzerk.dir/GameRules.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/GameRules.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/GameRules.cpp.obj: ../src/GameRules.cpp
src/CMakeFiles/Berzerk.dir/GameRules.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/Berzerk.dir/GameRules.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/GameRules.cpp.obj -MF CMakeFiles\Berzerk.dir\GameRules.cpp.obj.d -o CMakeFiles\Berzerk.dir\GameRules.cpp.obj -c D:\Programming\VSCodeBerzerk\src\GameRules.cpp

src/CMakeFiles/Berzerk.dir/GameRules.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/GameRules.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\GameRules.cpp > CMakeFiles\Berzerk.dir\GameRules.cpp.i

src/CMakeFiles/Berzerk.dir/GameRules.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/GameRules.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\GameRules.cpp -o CMakeFiles\Berzerk.dir\GameRules.cpp.s

src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj: ../src/movement/WASDMovement.cpp
src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj -MF CMakeFiles\Berzerk.dir\movement\WASDMovement.cpp.obj.d -o CMakeFiles\Berzerk.dir\movement\WASDMovement.cpp.obj -c D:\Programming\VSCodeBerzerk\src\movement\WASDMovement.cpp

src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\movement\WASDMovement.cpp > CMakeFiles\Berzerk.dir\movement\WASDMovement.cpp.i

src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\movement\WASDMovement.cpp -o CMakeFiles\Berzerk.dir\movement\WASDMovement.cpp.s

src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj: ../src/entities/player/Player.cpp
src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj -MF CMakeFiles\Berzerk.dir\entities\player\Player.cpp.obj.d -o CMakeFiles\Berzerk.dir\entities\player\Player.cpp.obj -c D:\Programming\VSCodeBerzerk\src\entities\player\Player.cpp

src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/entities/player/Player.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\entities\player\Player.cpp > CMakeFiles\Berzerk.dir\entities\player\Player.cpp.i

src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/entities/player/Player.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\entities\player\Player.cpp -o CMakeFiles\Berzerk.dir\entities\player\Player.cpp.s

src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj: ../src/bullets/playerBullet/PlayerBullet.cpp
src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj -MF CMakeFiles\Berzerk.dir\bullets\playerBullet\PlayerBullet.cpp.obj.d -o CMakeFiles\Berzerk.dir\bullets\playerBullet\PlayerBullet.cpp.obj -c D:\Programming\VSCodeBerzerk\src\bullets\playerBullet\PlayerBullet.cpp

src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\bullets\playerBullet\PlayerBullet.cpp > CMakeFiles\Berzerk.dir\bullets\playerBullet\PlayerBullet.cpp.i

src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\bullets\playerBullet\PlayerBullet.cpp -o CMakeFiles\Berzerk.dir\bullets\playerBullet\PlayerBullet.cpp.s

src/CMakeFiles/Berzerk.dir/main.cpp.obj: src/CMakeFiles/Berzerk.dir/flags.make
src/CMakeFiles/Berzerk.dir/main.cpp.obj: src/CMakeFiles/Berzerk.dir/includes_CXX.rsp
src/CMakeFiles/Berzerk.dir/main.cpp.obj: ../src/main.cpp
src/CMakeFiles/Berzerk.dir/main.cpp.obj: src/CMakeFiles/Berzerk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/Berzerk.dir/main.cpp.obj"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/Berzerk.dir/main.cpp.obj -MF CMakeFiles\Berzerk.dir\main.cpp.obj.d -o CMakeFiles\Berzerk.dir\main.cpp.obj -c D:\Programming\VSCodeBerzerk\src\main.cpp

src/CMakeFiles/Berzerk.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Berzerk.dir/main.cpp.i"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Programming\VSCodeBerzerk\src\main.cpp > CMakeFiles\Berzerk.dir\main.cpp.i

src/CMakeFiles/Berzerk.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Berzerk.dir/main.cpp.s"
	cd /d D:\Programming\VSCodeBerzerk\build\src && C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\X86_64~2.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Programming\VSCodeBerzerk\src\main.cpp -o CMakeFiles\Berzerk.dir\main.cpp.s

# Object files for target Berzerk
Berzerk_OBJECTS = \
"CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj" \
"CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj" \
"CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj" \
"CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj" \
"CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj" \
"CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj" \
"CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj" \
"CMakeFiles/Berzerk.dir/Game.cpp.obj" \
"CMakeFiles/Berzerk.dir/GameRules.cpp.obj" \
"CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj" \
"CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj" \
"CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj" \
"CMakeFiles/Berzerk.dir/main.cpp.obj"

# External object files for target Berzerk
Berzerk_EXTERNAL_OBJECTS =

src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/bullets/Bullet.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/entities/Entity.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/utils/Collider.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/utils/CursorDirectionCalculator.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/utils/EntityDirectionCalculator.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/entities/enemy/Enemy.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/bullets/enemyBullet/EnemyBullet.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/Game.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/GameRules.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/movement/WASDMovement.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/entities/player/Player.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/bullets/playerBullet/PlayerBullet.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/main.cpp.obj
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/build.make
src/Berzerk.exe: D:/Programming/SFML-2.5.1-windows-gcc-7.3.0-mingw-64-bit/SFML-2.5.1/lib/libsfml-audio-d.a
src/Berzerk.exe: D:/Programming/SFML-2.5.1-windows-gcc-7.3.0-mingw-64-bit/SFML-2.5.1/lib/libsfml-graphics-d.a
src/Berzerk.exe: D:/Programming/SFML-2.5.1-windows-gcc-7.3.0-mingw-64-bit/SFML-2.5.1/lib/libsfml-window-d.a
src/Berzerk.exe: D:/Programming/SFML-2.5.1-windows-gcc-7.3.0-mingw-64-bit/SFML-2.5.1/lib/libsfml-system-d.a
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/linklibs.rsp
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/objects1.rsp
src/Berzerk.exe: src/CMakeFiles/Berzerk.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Programming\VSCodeBerzerk\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking CXX executable Berzerk.exe"
	cd /d D:\Programming\VSCodeBerzerk\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Berzerk.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Berzerk.dir/build: src/Berzerk.exe
.PHONY : src/CMakeFiles/Berzerk.dir/build

src/CMakeFiles/Berzerk.dir/clean:
	cd /d D:\Programming\VSCodeBerzerk\build\src && $(CMAKE_COMMAND) -P CMakeFiles\Berzerk.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/Berzerk.dir/clean

src/CMakeFiles/Berzerk.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Programming\VSCodeBerzerk D:\Programming\VSCodeBerzerk\src D:\Programming\VSCodeBerzerk\build D:\Programming\VSCodeBerzerk\build\src D:\Programming\VSCodeBerzerk\build\src\CMakeFiles\Berzerk.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Berzerk.dir/depend

