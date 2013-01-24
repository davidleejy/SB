//
//  main.m
//  adsf
//
//  Created by Lee Jian Yi David on 1/24/13.
//  Copyright (c) 2013 blargh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        
    }
    
    Person *ptr = nil;
    NSLog(@"%f\n",[ptr bmi]);
    
    ptr = [[Person alloc]initWithAge:23 Height:165 Gender:male];
    [ptr shortenHeightBy:30.2];
    NSLog(@"%f\n",[ptr height]);
    
    
    
    return 0;
}

