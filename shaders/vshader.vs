#version 330 core

layout (location = 0) in vec3 vVertex;
layout (location = 1) in vec3 vNormal;

uniform mat4 vModel;
uniform mat4 vView;
uniform mat4 vProjection;
uniform vec4 vColor;

// Simplified palette with only brown
const vec3 palette[1] = vec3[1](
    vec3(250.0, 250.0, 250.0) // Brown
);

out vec3 fragNorm;
out vec3 fragPos;

out vec4 fColor;

void main() {
    fragNorm = normalize(vec3(transpose(inverse(vModel)) * vec4(vNormal, 0.0)));
    fragPos = vec3(vModel * vec4(vVertex, 1.0));
    gl_Position = vProjection * vView * vModel * vec4(vVertex, 1.0);

    // Use only the brown color without interpolation
    vec3 col = palette[0] / 255.0; // Only brown color
    fColor = vColor * vec4(col, 1.0);
}
