//
//  car.h
//  adsf
//
//  Created by Lee Jian Yi David on 1/24/13.
//  Copyright (c) 2013 blargh. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum {
    male,
    female
} Gender;



@interface Person : NSObject{
}

@property (readonly) int yearsOld;
@property (readonly) double height;
@property (readonly) Gender gender;
@property (readonly) NSString *name;

- (id) initWithAge:(int)a Height:(double)h Gender:(Gender)g Name:(NSString*)n;
- (double) bmi;
- (void) shortenHeightBy:(double)x;
- (int) getIdxInNameWhereGotSubString:(NSString*)queryStr;

@end
