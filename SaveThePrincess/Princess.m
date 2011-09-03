//
//  Princess.m
//  SaveThePrincess
//
//  Created by calvin on 9/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Princess.h"

@implementation Princess
@synthesize name, age, school;

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

-(id)initWithName:(NSString *)newName andAge:(int)newAge andSchool:(NSString *)newSchool {
    self = [super init];
    if (self) {
        self.name = newName;
        self.age = newAge;
        self.school = newSchool;
    }
    return self;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"%@ %@", @"this is her school: ", [self school]];
    
    //eturn @"this is her school %@", [self school];
    
    //return [self school]; 
}

-(void)sing {
    // Here's where the actual sing method is written.
    NSLog(@"princess %@ loves to sing, she's %d years old and she goes to %@", [self name], [self age], [self school]);
}

- (void)dealloc
{
    [super dealloc];
}

@end