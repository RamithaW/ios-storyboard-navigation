//
//  SBViewController.m
//  StoryboardNavigationHandlerDemo
//
//  Created by Ramitha Wirasinha on 7/5/14.
//  Copyright (c) 2014 StoryboardNavigationHandler. All rights reserved.
//

#import "SBViewController.h"
#import "SBNavigationHandler.h"

@interface SBViewController ()

@end

@implementation SBViewController

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
- (IBAction)btnNavigateAction:(id)sender {
    [SBNavigationHandler performNavigationToStoryboardWithName:@"Storyboard1" withAnimation:YES fromViewController:self];
}

- (IBAction)btnNavigateAction2:(id)sender {
     [SBNavigationHandler performNavigationToStoryboardWithName:@"Storyboard2" withAnimation:YES fromViewController:self];
}

@end
