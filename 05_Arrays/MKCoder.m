//
//  MKCoder.m
//  05_Arrays
//
//  Created by mike on 23.11.17.
//  Copyright © 2017 mike. All rights reserved.
//

#import "MKCoder.h"

@implementation MKCoder

- (void) movement {
    [super movement];
    NSLog(@"Coder move!");
}

- (NSString *)description
{
    
    return [NSString stringWithFormat:@"Name = %@, Rost = %2.1f, Ves = %2.1f, Sex = %@, IDE = %@" , self.name, self.rost, self.ves, self.sex, self.ide];
}

@end
