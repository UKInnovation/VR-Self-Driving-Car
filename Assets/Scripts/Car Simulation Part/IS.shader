﻿Shader "Custom/InvisibleMask" {
  SubShader {
    // draw after all opaque objects (queue = 2001):
    Tags { "Queue"="Geometry+1001" }
    Pass {
      Blend Zero One // keep the image behind it
    }
  } 
}