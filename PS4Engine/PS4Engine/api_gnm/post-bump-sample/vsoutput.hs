﻿/* SIE CONFIDENTIAL
PlayStation(R)4 Programmer Tool Runtime Library Release 05.008.001
* Copyright (C) 2016 Sony Interactive Entertainment Inc.
* All Rights Reserved.
*/

#ifndef __SHADERCOMMON_H__
#define __SHADERCOMMON_H__

struct VS_OUTPUT
{
    float4 Position     : S_POSITION;
    float2 TextureUV    : TEXCOORD0;
	float3 vVSpaceNorm	: TEXCOORD1;
    float3 vLocPos		: TEXCOORD2;
	float3 Tangent		: TEXCOORD3;
	float3 BiTangent	: TEXCOORD4;
};


#endif