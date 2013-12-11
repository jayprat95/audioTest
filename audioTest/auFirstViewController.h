//
//  auFirstViewController.h
//  audioTest
//
//  Created by Jayanth Prathipati on 12/10/13.
//  Copyright (c) 2013 Jayanth Prathipati. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CSAnimationView.h"
@interface auFirstViewController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *recordStartButton;
@property (weak, nonatomic) IBOutlet UIButton *recordStopButton;
@property (strong, nonatomic) IBOutlet CSAnimationView *animationView;




@end
