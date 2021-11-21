cmake_minimum_required(VERSION 3.21.2)

set(SFML_DIR "D:/Programming/SFML-2.5.1-windows-gcc-7.3.0-mingw-64-bit/SFML-2.5.1/lib/cmake/SFML")

find_package(SFML 2.5 COMPONENTS audio graphics window system REQUIRED)

set(SOURCES
   bullets/Bullet.cpp
    bullets/Bullet.h
    entities/Entity.cpp
    entities/Entity.h
    utils/Collider.cpp
    utils/Collider.h
    utils/CursorDirectionCalculator.cpp
    utils/CursorDirectionCalculator.h
    utils/EntityDirectionCalculator.cpp
    utils/EntityDirectionCalculator.h
    entities/enemy/Enemy.cpp
    entities/enemy/Enemy.h
    bullets/enemyBullet/EnemyBullet.cpp
    bullets/enemyBullet/EnemyBullet.h
    Game.cpp
    Game.h
    GameRules.cpp
    GameRules.h
#    include/ICollider.h
#    include/ICombatBehaviour.h
#    include/IDrawable.h    
#    include/IGameRules.h
#    include/IKeyboardMovement.h   
#    include/Ikillable.h
#    include/IMoveable.h
#    include/IUpdatable.h
    movement/WASDMovement.cpp
    movement/WASDMovement.h
    entities/player/Player.cpp
    entities/player/Player.h
    bullets/playerBullet/PlayerBullet.cpp
    bullets/playerBullet/PlayerBullet.h
    main.cpp
)

add_executable(Berzerk ${SOURCES})

add_library(BerzerkLib STATIC ${SOURCES})

target_link_libraries(Berzerk sfml-audio sfml-graphics sfml-window sfml-system)

target_link_libraries(BerzerkLib sfml-audio sfml-graphics sfml-window sfml-system)

#set_target_properties(Berzerk PROPERTIES VS_DEBUGGER_WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR})