//
//  ViewController.m
//  appLifeCycle
//
//  Created by Grover Light on 3/23/15.
//  Copyright (c) 2015 learning, inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"My view did load!");

}


-(void)viewDidAppear:(BOOL)animated

{

    NSLog(@"My view did appear");

}

-(void)viewWillAppear:(BOOL)animated


{

    NSLog (@"My view will appear");

}



@end
