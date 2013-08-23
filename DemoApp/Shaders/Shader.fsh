//
//  Shader.fsh
//  DemoApp
//
//  Created by Hanz Meyer on 8/23/13.
//  Copyright (c) 2013 Hanz Meyer. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
