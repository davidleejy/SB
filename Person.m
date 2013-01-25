//
//  car.m
//  adsf
//
//  Created by Lee Jian Yi David on 1/24/13.
//  Copyright (c) 2013 blargh. All rights reserved.
//

#import "Person.h"

@interface Person ()

@property int yearsOld;
@property double height;
@property Gender gender;
@property NSString *name;

@end


@implementation Person

@synthesize yearsOld = _yearsOld;
@synthesize height = _height;
@synthesize gender = _gender;
@synthesize name = _name;

- (id) initWithAge:(int)a Height:(double)h Gender:(Gender)g Name:(NSString*)n {
    if (self = [super init]) {
        _yearsOld = a;
        _height = h;
        _gender = g;
        _name = [[NSString alloc] initWithString:n];
    }
    return self;
}

- (double) bmi {
    return _height*_yearsOld;
}

- (void) shortenHeightBy:(double)x {
    _height -= x;
}

- (int) getIdxInNameWhereGotSubString:(NSString*)queryStr{
    
    NSRange range;
    
    range = [_name rangeOfString:queryStr];
    
    if (range.location == NSNotFound) {
        return -1;
    }
    else
        return range.location;
}

// Not in header file.
- (void) throwIntoOblivion {
    if (self) {
        _yearsOld = -99;
        _height = -99.9;
    }
}

@end
