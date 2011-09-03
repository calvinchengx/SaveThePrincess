//
//  Princess.h
//  SaveThePrincess
//
//  Created by calvin on 9/3/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Princess : NSObject {
//@private
    //NSString *name;
    //int age;
}

-(id)initWithName:(NSString *)newName andAge:(int)newAge andSchool:(NSString *)newSchool;

@property(nonatomic, assign)NSString *name;
@property(assign)int age;
@property(nonatomic, assign)NSString *school;

-(void)sing;


@end
