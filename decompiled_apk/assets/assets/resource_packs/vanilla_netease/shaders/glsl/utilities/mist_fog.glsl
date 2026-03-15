// copyright © Newb Shader

//// mist & fog

vec4 renderMist(vec3 fog, float dist, float density, float lit, float rain, bool nether, bool underwater, bool end){
    vec4 mist;

    if(!nether){
        mist.rgb = fog*vec3(0.35+0.5*rain,0.7+0.2*rain,1.0);
    }
    else{
        mist.rgb = mix(FOG_COLOR.rgb*1.4,vec3(2.1,0.7,0.2), lit);
    }

    if(!(nether||end)){
        //// increase density based on rain and brightness
        density += density*(rain*0.1 + (0.99-FOG_COLOR.b)*10.0 );
    }

    // square mist
    mist.a = 0.01 + density*dist*dist;
    
    if(underwater){
        mist.rgb = fog;
        mist.a = 0.2+0.5*min(dist,1.0);
    }

    return mist;
}

vec4 renderFog(vec3 fogColor, float len, bool nether){
    vec4 fog;

    if(!nether){fog.rgb = fogColor;}
    else{
        // inverse color correction
        fog.rgb = FOG_COLOR.rgb;
        vec3 w = vec3(0.7966);
        fog.rgb = pow(fog.rgb,vec3(1.47));
        fog.rgb = fog.rgb*(w + fog.rgb)/(w + fog.rgb*(vec3(1.0) - w));
    }

    fog.a = clamp( (len -  FOG_CONTROL.x)/(FOG_CONTROL.y - FOG_CONTROL.x), 0.0, 1.0);
    fog.a = (fog.a*fog.a)*(3.0-2.0*fog.a);

    return fog;
}


