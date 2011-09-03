//
//  main.m
//  SaveThePrincess
//
//  Created by calvin on 9/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Princess.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    // insert code here...
    
    // allocates some memory to the new instance of NSDate class.
    // similar to new in Java and malloc in C
    //NSDate *reportTime = [[NSDate alloc] init];
    //sleep(5);
    //NSDate *missingTime = [[NSDate alloc] init];

    // Creates an instance of our custom princess class
    
    Princess *princess = [[Princess alloc] initWithName:@"myra" andAge:15 andSchool:@"Bugis Primary School"];
    
    
    //[princess setName:@"myra"];
    //[princess setAge:5];
    [princess sing];
    
    NSLog(@"our princess is %@", princess);
    
    // This is the equivalent as I have already learnt 
    // NSDate *reportTime = [NSDate alloc];
    // reportTime = [reportTime init];
    // NSLog(@"Time of missing is %@, time of report is %@", missingTime, reportTime);
    

    [pool drain];
    return 0;
}