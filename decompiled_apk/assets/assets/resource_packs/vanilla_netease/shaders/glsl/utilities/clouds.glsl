// copyright © Newb shader

// Clouds noise

#include "noise.glsl"

// modified rand for cloud noise
float rand01(vec2 seed,float start)
{
    float result = rand(seed);
    result = clamp((result-start)*3.4,0.0,1.0);
    return result*result;
}

// 2D cloud noise - used by clouds
float cloudNoise2D(vec2 p, float t, float rain){
 
    // start threshold - for bigger clouds during rain
    float start = 0.7 - rain*0.6;

    p += vec2(t);

	vec2 ip = floor(p);
	vec2 u = fract(p);

	//u *= u*(3.0-2.0*u);
    u = 0.5-0.5*cos(u*3.14159265);
	
    float corner1 = rand01(ip,start);
    float corner2 = rand01(ip+vec2(1.0,0.0),start);
    float corner3 = rand01(ip+vec2(0.0,1.0),start);
    float corner4 = rand01(ip+vec2(1.0),start);

	return mix(mix(corner1,corner2,u.x),mix(corner3,corner4,u.x),u.y);
}

// simple cloud
vec4 renderClouds(vec4 color, vec2 uv, float t, float rain){

    float cloudAlpha = cloudNoise2D(uv,t,rain)*0.8;
    float cloudShadow = cloudNoise2D(uv,(t+0.16),rain)*0.2;

    cloudAlpha = max(cloudAlpha-cloudShadow,0.0);

    // rainy clouds color
    color.rgb = mix(color.rgb,vec3(0.6),rain*0.5);

    // highlight at edge
    color.rgb += vec3(0.6,0.6,1.0)*(0.2-cloudShadow);

    return vec4(color.rgb*(1.0-cloudShadow*1.5),cloudAlpha);
}
