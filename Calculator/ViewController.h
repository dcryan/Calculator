//
//  ViewController.h
//  Calculator
//
//  Created by Daniel Ryan on 9/17/13.
//  Copyright (c) 2013 Daniel Ryan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *overallDisplay;
- (IBAction)setNumber:(id)sender;

@property (copy,nonatomic) NSString *overallNumber;
@end
