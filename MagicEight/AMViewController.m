//
//  AMViewController.m
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

#import "AMViewController.h"

@interface AMViewController ()

@end

@implementation AMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

/*
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
    CGRect frame = self.predictionLabel.frame;
    self.predictionLabel.frame = CGRectMake(frame.origin.x, 200, frame.size.width, frame.size.height);
}*/

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    
    NSArray *predictions = [[NSArray alloc] initWithObjects:
        @"It is certain.",
        @"It is decidedly so.",
        @"All signs say YES.",
        @"The stars are\nnot aligned.",
        @"My reply is NO.",
        @"It is doubtful.",
        @"Better not tell you now.",
        @"Concentrate and ask again.",
        @"I'm unable to answer now.",
        nil];
    
    self.predictionLabel.text = [predictions objectAtIndex:3];
    self.predictionLabel.textColor = [UIColor redColor];
}
@end
