//
//  auFirstViewController.m
//  audioTest
//
//  Created by Jayanth Prathipati on 12/10/13.
//  Copyright (c) 2013 Jayanth Prathipati. All rights reserved.
//

#import "auFirstViewController.h"
#import <CoreAudio/CoreAudioTypes.h>
#import <AVFoundation/AVFoundation.h>


@interface auFirstViewController ()

@end

@implementation auFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.recordStopButton.hidden = YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)recordStartButtonClicked:(id)sender {
    [self.animationView startCanvasAnimation];
    self.recordStartButton.hidden = YES;
    self.recordStopButton.hidden = NO;
}

- (IBAction)recordStopButtonClicked:(id)sender {
    [self.animationView startCanvasAnimation];
    self.recordStartButton.hidden = NO;
    self.recordStopButton.hidden = YES;
}


@end
