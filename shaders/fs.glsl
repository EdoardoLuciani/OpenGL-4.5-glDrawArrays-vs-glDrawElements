#version 460 core
out vec4 color;

layout (location = 6) uniform vec3 textColor;

void main() {    
	color = vec4(textColor, 1.0);

}  