# OppenGL
A 3D graphics application built with OpenGL, featuring camera movement, textured cubes, a dynamic plane, and model loading using the Assimp library.

# Features
3D rendering using OpenGL Core 3.3

Custom shaders for cubes and models (Cube_vertex.glsl, Cube_fragment.glsl, etc.)

First-person camera system (Camera.h)

Support for model loading via Assimp (model.h, mesh.h)

Texturing using stb_image

Real-time transformations and animation

Keyboard and mouse input for camera control

Includes example model (enmi_2.fbx)

# File Structure
graphql

OppenGL/
├── Camera.h                  # Camera system (first-person movement)
├── Cube_fragment.glsl        # Fragment shader for textured cube
├── Cube_vertex.glsl          # Vertex shader for textured cube
├── define_std_image.cpp      # stb_image configuration
├── main.cpp                  # Main OpenGL logic
├── mesh.h                    # Mesh class used by Model
├── model.h                   # Model loading with Assimp
├── modelFragment.glsl        # Fragment shader for imported model
├── modelVertex.glsl          # Vertex shader for imported model
├── shader.h                  # Shader wrapper class
├── stb_image.h               # Image loading library
├── opengl/                   # Textures and other resources
│   └── texture/
│       ├── brickwall.jpg
│       └── brickwall_normal.jpg
├── assimp-vc143-mt.dll       # Assimp DLL for Windows runtime
├── OppenGL.sln               # Visual Studio solution
├── OppenGL.vcxproj           # Visual Studio project file
├── .gitignore
├── .gitattributes

# Prerequisites
C++17 or later

GLFW (3.3+)

GLAD

Assimp

stb_image

Visual Studio 2022 or CMake project setup

Ensure you have the following libraries linked:

glfw3.lib

opengl32.lib

assimp-vc143-mt.dll (runtime)

# Build Instructions
Clone the repository:

bash

git clone https://github.com/yourusername/OppenGL.git
cd OppenGL
Open in Visual Studio:

Open OppenGL.sln

Set configuration to Release or Debug

Build and run

OR

CMake (if preferred):

bash

mkdir build && cd build
cmake ..
cmake --build .
# Controls
W / A / S / D: Move camera

Mouse: Look around

ESC: Exit

# Third-Party Libraries
GLFW

GLAD

Assimp

stb_image

# Screenshots
![image](https://github.com/user-attachments/assets/6daf603d-c28a-4259-a9ef-85696a2dd382)
![image](https://github.com/user-attachments/assets/429ab313-1796-4cb5-a17c-b5511395050c)
![image](https://github.com/user-attachments/assets/0c69e3a7-6388-4a31-b917-5723c20f5087)
![image](https://github.com/user-attachments/assets/9d8d1dd9-05d7-4361-9d9a-da4445c0c5af)


# License
This project is licensed under the MIT License. See the LICENSE file for details.
