//
//  ViewController.m
//  Calculator
//
//  Created by Daniel Ryan on 9/17/13.
//  Copyright (c) 2013 Daniel Ryan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)setNumber:(id)sender {
    UIButton *button = (UIButton *) sender;

    NSString *buttonTitle = button.currentTitle;
    
    NSString *displayText = self.overallDisplay.text;
    
    if([displayText isEqualToString: @"0" ])
    {
        displayText = @"";
    }
    
    if([buttonTitle isEqualToString:@"Clear"])
    {
        self.overallDisplay.text = @"0";
        return;
    }
    
    self.overallDisplay.text = [NSString stringWithFormat:@"%@%@", displayText, buttonTitle];
}
@end
