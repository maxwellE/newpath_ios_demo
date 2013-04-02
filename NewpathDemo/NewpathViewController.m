//
//  NewpathViewController.m
//  NewpathDemo
//
//  Created by Maxwell Elliott on 4/1/13.
//  Copyright (c) 2013 Maxwell Elliott. All rights reserved.
//

#import "NewpathViewController.h"

@interface NewpathViewController ()

@end

@implementation NewpathViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    clickCount = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)clickedPrintButton:(id)sender {
    NSLog(@"CLICKED PRINT BUTTON");
    clickCount+=1;
    [printLabel setText:[NSString stringWithFormat:@"Clicked button %d times!",clickCount]];
    
}
@end
