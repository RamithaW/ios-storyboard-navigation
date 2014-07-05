//
//  SBNavigationHandler.m
//  StoryboardNavigationHandlerDemo
//
//  Created by Ramitha Wirasinha on 7/5/14.
//  Copyright (c) 2014 StoryboardNavigationHandler. All rights reserved.
//

#import "SBNavigationHandler.h"

@implementation SBNavigationHandler
/**
 @brief Navigate from one Storyboard to another
 
 @code
 // example usage
    [SBNavigationHandler performNavigationToStoryboardWithName:@"Main_iPhone" withAnimation:YES fromViewController:self];
 @endcode
 
 @param storyboardName          -   The name of the storyboard to navigate to
 @param withAnimation           -   Should the navigation be animated?
 @param fromViewController      -   The ViewController from which the navigation is to be initiated
 
 */
+(void)performNavigationToStoryboardWithName:(NSString*)storyboardName withAnimation:(BOOL)isAnimated fromViewController:(UIViewController*)sourceViewController
{
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:storyboardName bundle:nil];
    UIViewController *initialSettingsVC = [storyboard instantiateInitialViewController];
    [sourceViewController presentViewController:initialSettingsVC animated:isAnimated completion:nil];
}
@end
