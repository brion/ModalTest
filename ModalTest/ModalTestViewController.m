//
//  ModalTestViewController.m
//  ModalTest
//
//  Created by Brion on 9/4/14.
//  Copyright (c) 2014 Brion Vibber. All rights reserved.
//

#import "ModalTestViewController.h"

@interface ModalTestViewController ()

@end

@implementation ModalTestViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)onCloseButton:(id)sender {
    UIViewController *root = [UIApplication sharedApplication].delegate.window.rootViewController;
    [root dismissViewControllerAnimated:YES completion:nil];
}
@end
