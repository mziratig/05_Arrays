//
//  AppDelegate.m
//  05_Arrays
//
//  Created by mike on 22.11.17.
//  Copyright © 2017 mike. All rights reserved.
//

#import "AppDelegate.h"
#import "MKMan.h"
#import "MKVelo.h"
#import "MKBeg.h"
#import "MKPlov.h"
#import "MKCoder.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    
    MKVelo* velo = [[MKVelo alloc] init];
    MKBeg* beg = [[MKBeg alloc] init];
    MKPlov* plov = [[MKPlov alloc] init];
    MKCoder* coder = [[MKCoder alloc] init];
    
    velo.name = @"Velosipedist";
    velo.rost = 1.6f;
    velo.ves = 55.1f;
    velo.sex = @"m";
    
    beg.name = @"Begun";
    beg.rost = 1.7f;
    beg.ves = 60.1f;
    beg.sex = @"m";
    
    plov.name = @"Plovec";
    plov.rost = 1.5f;
    plov.ves = 65.f;
    plov.sex = @"w";
    
    coder.name = @"Mike";
    coder.rost = 1.66f;
    coder.ves = 80.f;
    coder.sex = @"m";
    coder.ide = @"xcode";
    
    NSArray* mans = [NSArray arrayWithObjects:velo, beg, plov, coder, nil];
    
    for (int i = [mans count] - 1 ; i >= 0; i--){
        NSLog(@"%@", [mans objectAtIndex:i]);
        [[mans objectAtIndex:i] movement];
    }
        
        
        
        
        
    //for (MKMan* man in mans){
    //    NSLog(@"%@" , man);
//        NSLog(@"Name = %@", man.name);
//        NSLog(@"Rost = %2.2f", man.rost);
//        NSLog(@"Ves = %2.2f", man.ves);
 //       NSLog(@"Sex = %@", man.sex);

//        if ([man isKindOfClass:[MKCoder class]]){
            
//        }
    
    
    
    
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
