//
//  TestViewController.m
//  MyPrivatePods
//
//  Created by luxiaol on 10/12/2017.
//  Copyright (c) 2017 luxiaol. All rights reserved.
//

#import "MyTestObject.h"
#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [MyTestObject testFuntion];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
