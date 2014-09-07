//
//  Ausprobieren.m
//  objectivec_foundation
//
//  Created by m on 07/09/14.
//  Copyright (c) 2014 com.learn. All rights reserved.
//

#import "Ausprobieren.h"

@implementation Ausprobieren

+ (id)initConvenience
{
    //return [[Ausprobieren alloc]init]; //Objekt von sich selbst erzeugen
    return [[self alloc]init];
}

- (void)stringetc{

    
    printf("--------------\n");
    NSLog(@"string etc");
    printf("--------------\n");
    int days_in_a_week = 7;
    float cm_to_in = 2.54;
    char the_w;
    the_w = 'W';
    
    printf("Hello, World!\n");
    printf("%d days in a week.\n", days_in_a_week);
    printf("THe %c is cool hotel.\n", the_w);
    
    NSString *string = [NSString string];
    string = @"erster NSString";
    //const char *command = [string UTF8String];
    NSLog(@"String variable ausgeben = %@", string);
    
    string = [string stringByReplacingOccurrencesOfString:@"SS" withString:@"AA"];
    NSLog(string);

}

- (void)arrayandloop{
    
    
    printf("--------------\n");
    NSLog(@"array and loop");
    printf("--------------\n");
    //array
    NSArray *array1 = [[NSArray alloc]init];
    array1 = [NSArray array];
    array1 = @[@"test0", @"test1", @"test2"];
    int i;
    for (i = 0; i < [array1 count]; i++) {
        NSString *tmp = [array1 objectAtIndex:i];
        NSLog(tmp);
    }
    
}

@end
