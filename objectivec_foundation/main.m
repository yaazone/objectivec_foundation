//
//  main.m
//  objectivec_foundation
//
//  Created by m on 05/09/14.
//  Copyright (c) 2014 com.learn. All rights reserved.
//
#import "Ausprobieren.h"
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    Ausprobieren *auspr;
    //auspr = [[Ausprobieren alloc]init];
    auspr = [Ausprobieren initConvenience];
    int test = 2;
    char run_all = 'Y';
    
    if (test == 1 || run_all == 'Y') {
        [auspr stringetc];
    }
    if ( test == 2 || run_all == 'Y' ) {
        [auspr arrayandloop];
    }
    
    return 0;
    
}


