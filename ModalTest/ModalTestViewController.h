//
//  ModalTestViewController.h
//  ModalTest
//
//  Created by Brion on 9/4/14.
//  Copyright (c) 2014 Brion Vibber. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ModalTestViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIButton *nextButton;
@property (weak, nonatomic) IBOutlet UIButton *closeButton;

- (IBAction)onCloseButton:(id)sender;
@end
