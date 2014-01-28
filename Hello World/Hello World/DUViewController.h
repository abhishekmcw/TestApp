//
//  DUViewController.h
//  Hello World
//
//  Created by Abhishek on 1/28/14.
//  Copyright (c) 2014 Abhishek. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DUViewController : UIViewController
{
    IBOutlet UIButton *buttonOne;
}

@property (nonatomic,retain) IBOutlet UIButton *buttonOne;


-(IBAction)press:(id)sender;

@end
