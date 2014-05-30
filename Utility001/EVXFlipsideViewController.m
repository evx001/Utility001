//
//  EVXFlipsideViewController.m
//  Utility001
//
//  Created by evx on 5/30/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXFlipsideViewController.h"

@interface EVXFlipsideViewController ()

@end

@implementation EVXFlipsideViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
