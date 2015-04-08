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
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)gotoOperate:(id)sender {
    OperateViewController *vc = [[OperateViewController alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
}

@end
