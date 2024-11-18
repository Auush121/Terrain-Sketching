<img src="https://github.com/user-attachments/assets/0e8f689c-aa16-4262-907e-6d28f7c67588" alt="t1" width="400" height="300"/>
<img src="https://github.com/user-attachments/assets/9190a7e8-8e7e-4ed1-b0a9-71421e9667d4" alt="t2" width="400" height="300"/>


# Terrain-Sketching

## Overview

**Terrain-Sketching** is an interactive terrain modeling and manipulation project designed to allow users to visualize and modify 3D terrains in real-time. The project supports features such as camera movement, silhouette mode for terrain deformation, and realistic terrain visualization with noise and shading enhancements.

### Key Features
- **Interactive Camera Movement:** Navigate the terrain in real-time with keyboard and mouse controls.
- **Silhouette Mode:** Draw strokes on the terrain to create custom deformations with smooth blending and natural effects.
- **Realistic Deformations:** Incorporates noise propagation and C1 blending for realistic terrain updates.
- **Optimized Rendering:** Ensures smooth performance even with large terrain meshes.

---

## Project Structure

- **src/**: Contains the source code for the application.
- **bin/**: Includes the compiled binary for executing the project.
- **CMakeLists.txt**: Build configuration file for the project.
- **assets/**: Resources such as textures, heightmaps, and shaders.

---

## Prerequisites

Ensure the following are installed on your system:
- A C++ compiler with C++17 support.
- OpenGL (version 3.3 or higher).
- GLFW and GLM libraries.
- CMake (version 3.10 or higher).

---

## How to Build and Run

Follow these steps to build and run the project:
1. cd code
2. Clear any existing CMake cache files: rm -f CMakeCache.txt
3. Generate the build system with CMake: cmake CMakeLists.txt
4. Build the project: make
4. Navigate to the bin directory: cd bin
5. Run the application: ./Terrain-Sketching

## Usage
**Fly Mode (Press 1)**
- Use W/A/S/D keys to move the camera horizontally.
- Use Q/E keys for vertical movement.
- Hold Shift to accelerate movement.
- Use the mouse to rotate the camera.
**Activate Silhouette Mode to draw and deform terrain (Press 2)**
- Draw strokes with your mouse.
- Observe realistic terrain deformations based on your input.
