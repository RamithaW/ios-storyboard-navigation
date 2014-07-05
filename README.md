# ios-storyboard-navigation

SBNavigationHandler is an Objective C code snippet that allows you to navigate between storyboards with ease.


#Installation

1. Add the `SBNavigationHandler.h` and `SBNavigationHandler.h` files to your project.
2. Add `#import "SBNavigationHandler.h"` to the file in which you want to make the navigation.
 - If you want to use this throughout the project, then add the import statement to the precompile header file (.pch file)
3. Use the `performNavigationToStoryboardWithName:` method to perform the navigation


#Usage

`[SBNavigationHandler performNavigationToStoryboardWithName:@"Main_iPhone" withAnimation:YES fromViewController:self];`

Where:
- `StoryboardWithName` is the name of the storyboard to which the navigation is to be made.
- `withAnimation` indicates if the navigation is to be animated and
- `fromViewController` specifies the UIViewController from which the navigation is to be performed

#Note:
- Make sure that there is a navigation controller for each storyboard.


#License

MIT


**Free Software, Hell Yeah!**
[my website]:http://ramitha.info/
For more about me, visit [my website]
