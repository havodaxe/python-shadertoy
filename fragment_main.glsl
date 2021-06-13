// Fragment program
varying vec3 pos;
void main() {
  gl_FragColor.rgb = pos.xyz;
}
