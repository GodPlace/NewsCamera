//
//  ViewController.m
//  NewsCamera
//
//  Created by Amon on 4/9/15.
//  Copyright (c) 2015 GodPlace. All rights reserved.
//

#import "ViewController.h"
#import "OperateViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (IBAction)gotoOperate:(id)sender {
    OperateViewController *vc = [[OperateViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
