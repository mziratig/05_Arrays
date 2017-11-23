//
//  MKMan.m
//  05_Arrays
//
//  Created by mike on 22.11.17.
//  Copyright © 2017 mike. All rights reserved.
//

#import "MKMan.h"

@implementation MKMan

- (void) movement {
    NSLog(@"Move!");
}

- (NSString *)description
{
    
    return [NSString stringWithFormat:@"Name = %@, Rost = %2.1f, Ves = %2.1f, Sex = %@", self.name, self.rost, self.ves, self.sex];
}

@end
