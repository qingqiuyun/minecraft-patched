// copyright © Newb shader

// functions related to sky

// uniform FOG_COLOR is used

////// Colors - needs renaming

// new fog color - derived from FOG_COLOR
vec3 getFogColor(bool underWater, float rainFactor){
    vec3 fog = FOG_COLOR.rgb + vec3(0.06,0.07,0.15);

    float value = dot(fog.rgb,vec3(0.333));
    fog = mix(fog*vec3(1.0,0.9,0.9)+vec3(0.0,fog.r*fog.r*0.3,0.0),
        vec3(0.92,1.0,0.9)*value, 0.5);

    // underwater
    if(underWater){
        fog = vec3(0.0,0.6,0.8)*FOG_COLOR.b;
    }
    else{fog *= fog*3.2;}

    // rain
    value = max(value-0.07,0.0);
    fog = mix(fog,vec3(value*value*14.0),rainFactor);

    return fog;
}

// new sky color - derived from FOG_COLOR
// this is not used by the actual sky
vec3 getSkyColor(float rain){
    vec3 fog = FOG_COLOR.rgb;
    float brightness = dot(fog.rgb,vec3(0.8));

    vec3 skyColor = vec3(0.03+fog.b*0.07,0.22+fog.g*0.12,0.77-fog.r*0.18);
    skyColor *= brightness*(0.3+fog.b);
    skyColor += vec3(0.0,0.005,0.01);

    // rain sky
    skyColor = mix(skyColor,vec3(0.1+(brightness*0.64)),rain);

    return skyColor;
}

// reddish tint at horizon
vec3 applyTint(vec3 horizonColor, float rain, bool underwater){
    float val = (1.1-FOG_COLOR.b)*FOG_COLOR.g*2.1;
    val *= (1.0-rain)*float(!underwater);
    vec3 tint = vec3(1.0,1.0 - 0.7*val,1.0 - val);
    return horizonColor*tint;
}

// sunlight tinting
vec3 sunLightTint(vec3 night_color,vec3 morning_color,vec3 day_color,float dayFactor,float rain){

    float tintFactor = FOG_COLOR.g + 0.1*FOG_COLOR.r;
    float morning = clamp((tintFactor-0.37)/0.45,0.0,1.0);
    float night = clamp((tintFactor-0.05)*3.125,0.0,1.0);

    // morning tint during rain fix
    morning = min(morning + rain*4.5,1.0);
    night = night*(1.0-rain);

    return mix(
        mix(night_color,morning_color,night),
        mix(mix(morning_color.rgb,morning_color.bgr,min(rain*5.0,1.0)),day_color,morning),
        dayFactor);
}


////// Colors end


// 1D sky with three color gradient
// A copy of this is in sky.fragment, make changes there aswell
vec3 renderSky(vec3 reddishTint, vec3 horizonColor, vec3 zenithColor, float h){

    //h = h+0.04;
    //if(h > 0.0){h /= 1.04;}
    //else{h /= -0.96;}

    h = 1.0-abs(h);

    float hsq = h*h;

    // gradient 1 = h^8
    float gradient1 = hsq*hsq;
    gradient1 *= gradient1;

    float gradient2 = h*hsq;
    
    horizonColor = mix(horizonColor, reddishTint, gradient1);
    return mix(zenithColor,horizonColor, gradient2 );
}


