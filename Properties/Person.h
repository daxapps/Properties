//
//  Person.h
//  Properties
//
//  Created by Jason Crawford on 1/29/17.
//  Copyright © 2017 Jason Crawford. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    BOOL isInsecure;
}

@property (nonatomic,strong) NSString *firstName;
@property (nonatomic,strong) NSString *lastName;


@end
