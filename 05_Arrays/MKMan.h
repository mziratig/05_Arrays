//
//  MKMan.h
//  05_Arrays
//
//  Created by mike on 22.11.17.
//  Copyright © 2017 mike. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MKMan : NSObject
@property (strong, nonatomic) NSString* name;
@property (assign, nonatomic) float rost;
@property (assign, nonatomic) float ves;
@property (strong, nonatomic) NSString* sex;

- (void) movement;
- (void) movement1;

@end
