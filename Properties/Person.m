//
//  Person.m
//  Properties
//
//  Created by Jason Crawford on 1/29/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void)test {
    self.firstName = @"Bob";
    
    _firstName = @"Jack";
    
    isInsecure = YES;
    
    [self setLastName:@"Davis"];
    
    NSString *name = [self firstName];
    
}

@end
