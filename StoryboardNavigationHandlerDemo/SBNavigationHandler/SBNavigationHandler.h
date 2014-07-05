//
//  SBNavigationHandler.h
//  StoryboardNavigationHandlerDemo
//
//  Created by Ramitha Wirasinha on 7/5/14.
//  Copyright (c) 2014 StoryboardNavigationHandler. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SBNavigationHandler : NSObject

+(void)performNavigationToStoryboardWithName:(NSString*)storyboardName withAnimation:(BOOL)isAnimated fromViewController:(UIViewController*)sourceViewController;

@end
