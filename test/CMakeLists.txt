cmake_minimum_required(VERSION 3.21.2)

enable_testing()

set (THIS Tests)

set (Sources EntitiesShouldNotCollide.cpp
    EntityShouldCollideWithBullet.cpp
    EntityShouldMove.cpp
    EntityShouldCreateBullet.cpp
    PlayerFactoryShouldCreatePlayer.cpp
    main.cpp
)

set(SFML_DIR "D:/Programming/SFML-2.5.1-windows-gcc-7.3.0-mingw-64-bit/SFML-2.5.1/lib/cmake/SFML")

find_package(SFML 2.5 COMPONENTS audio graphics window system REQUIRED)

add_executable(${THIS} ${Sources})


include(GoogleTest)

add_test(
    NAME EntitiesShouldNotCollide
    COMMAND ${THIS}
    )

add_test(
    NAME EntityShouldCollideWithBullet
    COMMAND ${THIS}
    )

add_test(
    NAME EntityShouldMove
    COMMAND ${THIS}
    )

add_test(
    NAME EntityShouldCreateBullet
    COMMAND ${THIS}
    )

add_test(
    NAME PlayerFactoryShouldCreatePlayer
    COMMAND ${THIS}
    )

target_link_libraries(${THIS} PUBLIC
    BerzerkLib
    gtest_main
    sfml-audio sfml-graphics sfml-window sfml-system
)