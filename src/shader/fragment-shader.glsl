    
    //varying float v_time;
    varying vec3 v_color;

    
    void main()
            {

            //float strength = 100.25 / (distance(vec2(gl_PointCoord.x, (gl_PointCoord.y - 0.5) * 10.0 + 0.5), vec2(0.5, (sin(v_time + 0.5) * 0.4) + 0.5) ));
           // strength *= 0.005 / (distance(vec2(gl_PointCoord.y, (gl_PointCoord.x - 0.5) * 15.0 + 0.5), vec2(0.5, (cos(v_time + 0.5) * 0.4) + 0.5 )));

            // vec3 color = mix(vec3(1.0), v_color, strength);
            gl_FragColor = vec4(v_color, 1.0);
            //gl_FragColor = vec4(vec3(strength), 1.0);
            }

// void main()
// {
//     // Light point
//     float strength = distance(gl_PointCoord, vec2(0.5));
//     strength = 1.0 - strength;
//     strength = pow(strength, 10.0);

//     // Final color
//     vec3 color = mix(vec3(0.0), v_color, strength);
//     gl_FragColor = vec4(color, 1.0);
// }