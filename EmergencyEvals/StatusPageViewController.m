//
//  StatusPageViewController.m
//  EmergencyEvals
//
//  Created by David Rub on 11/2/15.
//  Copyright © 2015 poloclub. All rights reserved.
//

#import "StatusPageViewController.h"

@implementation StatusPageViewController

-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
}

-(void)viewDidLoad{
    self.timeLabel = [[UILabel alloc] initWithFrame:CGRectMake(100,100,100,100)];
    [self.timeLabel setTextColor:[UIColor greenColor]];
    [self.timeLabel setBackgroundColor:[UIColor blackColor]];
    [self.timeLabel setText:@"QR Code Reader is not yet running..."];
    [self.timeLabel setFont:[UIFont systemFontOfSize:15.0]];
    [self.timeLabel setTextAlignment: NSTextAlignmentLeft];
    [self.view addSubview:self.timeLabel];

    self.startStopButton = [[UIButton alloc] initWithFrame:CGRectMake(200,200,200,200)];
    [self.startStopButton setTitle:@"Scan" forState:UIControlStateNormal];
    [self.startStopButton setBackgroundColor:[UIColor blackColor]];
    [self.startStopButton addTarget:self action:@selector(startPressed:) forControlEvents:UIControlEventTouchDown];
    [self.view addSubview:self.startStopButton];
}

-(IBAction)startPressed:(id)sender{
    
}

-(void)updateTimer{
    
}

@end
