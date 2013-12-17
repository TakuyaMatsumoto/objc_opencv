//
//  OpenCVEffect.m
//  objc_opencv
//
//  Created by matsumoto on 2013/12/17.
//  Copyright (c) 2013年 matsumoto. All rights reserved.
//

#import "OpenCVEffect.h"

@implementation OpenCVEffect

-(id) init
{
    if((self = [super init])){
        cvNamedWindow("ex01", CV_WINDOW_AUTOSIZE) ;
    }
    
    return self ;
}


@end
