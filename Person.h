//
//  car.h
//  adsf
//
//  Created by Lee Jian Yi David on 1/24/13.
//  Copyright (c) 2013 blargh. All rights reserved.
//

typedef enum {
    male,
    female
} Gender;

#import <Foundation/Foundation.h>

@interface Person : NSObject{
}
@property (readonly) int yearsOld;
@property (readonly) double height;
@property (readonly) Gender gender;

- (id) initWithAge:(int)a Height:(double)h Gender:(Gender)g;
- (double) bmi;
- (void) shortenHeightBy:(double)x;

@end
