#version 330 core
//in vec3 ourColor;
//in vec3 ourPosition;
out vec4 color;

in vec2 TexCoord;

uniform float mixValue;

uniform sampler2D ourTexture1;
uniform sampler2D ourTexture2;



void main() {
    //color = vec4(ourColor, 1.0f);
    color = mix(texture(ourTexture1, TexCoord), texture(ourTexture2, TexCoord), mixValue);
}