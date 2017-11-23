//
//  ViewController.m
//  05_Arrays
//
//  Created by mike on 22.11.17.
//  Copyright © 2017 mike. All rights reserved.
//

#import "ViewController.h"
#import "MKMan.h"
#import "MKVelo.h"
#import "MKBeg.h"
#import "MKPlov.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    MKVelo* velo = [[MKVelo alloc] init];
    MKBeg* beg = [[MKBeg alloc] init];
    MKPlov* plov = [[MKPlov alloc] init];
    
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
    NSArray* mans = [NSArray arrayWithObjects:velo, beg, plov, nil];
    
    for (MKMan* man in mans){
        NSLog(@"Name = %@", man.name);
        NSLog(@"Rost = %f", man.rost);
        NSLog(@"Ves = %f", man.ves);
        NSLog(@"Sex = %@", man.sex);
        [man movement];
        NSLog(@"-----------------------");
    }
        
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
