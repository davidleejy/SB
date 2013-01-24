//
//  car.m
//  adsf
//
//  Created by Lee Jian Yi David on 1/24/13.
//  Copyright (c) 2013 blargh. All rights reserved.
//

#import "car.h"

@interface Person()

@property int yearsOld;
@property double height;
@property Gender gender;

@end


@implementation Person


- (id) initWithAge:(int)a Height:(double)h Gender:(Gender)g {
    if (self = [super init]) {
        _yearsOld = a;
        _height = h;
        _gender = g;
    }
    return self;
}

- (double) bmi {
    return _height*_yearsOld;
}


@end
