//
//  main.m
//  objectivec_foundation
//
//  Created by m on 05/09/14.
//  Copyright (c) 2014 com.learn. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    int test = 2;
    
    if (test == 1) {
        NSLog(@"%d, string etc", test);
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
    else if ( test == 2) {
        NSLog(@"%d, array and loop", test);
        //array
        NSArray *array1 = [[NSArray alloc]init];
        array1 = [NSArray array];
        array1 = @[@"test", @"test2"];
        int i;
        for (i = 0; i < [array1 count]; i++) {
            NSString *tmp = [array1 objectAtIndex:i];
            NSLog(tmp);
        }
    }
    return 0;
}


int objectCreation(){
    
    //    int n = 5;
     //   NSNumber *numberObject = [NSNumber numberWIthInt:n];
    
    
    
    
    
    
    return 1;
}


