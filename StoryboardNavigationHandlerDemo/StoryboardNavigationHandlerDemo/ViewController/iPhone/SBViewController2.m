//
//  SBViewController2.m
//  StoryboardNavigationHandlerDemo
//
//  Created by Ramitha Wirasinha on 7/5/14.
//  Copyright (c) 2014 StoryboardNavigationHandler. All rights reserved.
//

#import "SBViewController2.h"
#import "SBNavigationHandler.h"

@interface SBViewController2 ()

@end

@implementation SBViewController2

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)btnNavigateToMainAction:(id)sender {
    [SBNavigationHandler performNavigationToStoryboardWithName:@"Main_iPhone" withAnimation:YES fromViewController:self];
}
@end
