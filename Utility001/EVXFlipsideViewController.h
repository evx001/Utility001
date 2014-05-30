//
//  EVXFlipsideViewController.h
//  Utility001
//
//  Created by evx on 5/30/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import <UIKit/UIKit.h>

@class EVXFlipsideViewController;

@protocol EVXFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(EVXFlipsideViewController *)controller;
@end

@interface EVXFlipsideViewController : UIViewController

@property (weak, nonatomic) id <EVXFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
