//
//  NewpathViewController.h
//  NewpathDemo
//
//  Created by Maxwell Elliott on 4/1/13.
//  Copyright (c) 2013 Maxwell Elliott. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NewpathViewController : UIViewController{
    __weak IBOutlet UILabel *printLabel;
    __weak IBOutlet UIButton *printButton;
    int clickCount;
}
- (IBAction)clickedPrintButton:(id)sender;

@end
