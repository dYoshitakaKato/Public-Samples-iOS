//
//  TestViewController.m
//  Public Code Samples iOS
//
//  Created by 加藤義隆 on 2020/03/05.
//  Copyright © 2020 Matthew Robbins. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	NSLog(@"TestViewController:viewDidLoad");
    // Do any additional setup after loading the view.
}

- (void)loadView{
	[super loadView];
	NSLog(@"TestViewController:loadView");
}

- (void)viewWillDisappear:(BOOL)animated{
	[super viewWillDisappear:animated];
	NSLog(@"TestViewController:viewWillDisappear");
}

- (void)viewWillAppear:(BOOL)animated{
	[super viewWillAppear:animated];
	NSLog(@"TestViewController:viewWillAppear");
}

- (void)viewDidAppear:(BOOL)animated{
	[super viewDidAppear:animated];
	NSLog(@"TestViewController:viewDidAppear");
}

- (void)viewDidDisappear:(BOOL)animated{
	[super viewDidDisappear:animated];
	NSLog(@"TestViewController:viewDidDisappear");
}

- (void)dealloc
{
	NSLog(@"TestViewController:dealloc");
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
