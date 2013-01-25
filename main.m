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
    
    
    ptr = [[Person alloc]initWithAge:23 Height:165 Gender:male Name:@"012 ApApAp Macintosh"];
    [ptr shortenHeightBy:30.2];
    NSLog(@"%f\n",[ptr height]);
    NSString* queryStr1 = @"Ap";
    NSLog(@"%@ is at index %d of %@\n",queryStr1,[ptr getIdxInNameWhereGotSubString:queryStr1],[ptr name]);
    
    
    NSRange range = [[ptr name] rangeOfString:queryStr1];
    NSLog(@"loc: %d    len: %d",range.location,range.length);
    
    return 0;
}

