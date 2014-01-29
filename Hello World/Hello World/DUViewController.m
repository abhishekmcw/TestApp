//
//  DUViewController.m
//  Hello World
//
//  Created by Abhishek on 1/28/14.
//  Copyright (c) 2014 Abhishek. All rights reserved.
//

#import "DUViewController.h"

@interface DUViewController ()

@end


@implementation DUViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(IBAction)press:(id)sender
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"ROFL"
                                                    message:@"Dee dee doo doo."
                                                   delegate:self
                                          cancelButtonTitle:@"OK"
                                          otherButtonTitles:nil];
    [alert show];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
