#version 460 core
layout (location = 0) in vec4 vertex; // <vec2 pos, vec2 tex>

void main() {
    gl_Position = vertex;
}  