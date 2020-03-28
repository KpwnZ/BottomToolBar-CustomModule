#include "BTBCustomModuleSampleViewController.h"

@implementation BTBCustomModuleSampleViewController

- (CGFloat)preferHeight {
	/* return the height of the extension widget view. */
	return 100;
}

- (CGSize)preferredExpandSize {
    return CGSizeMake([UIScreen mainScreen].bounds.size.width-40, [self preferHeight]);
	// override this method to return your expand size
}

- (BOOL)canBeExpanded {
	return YES;
	// return YES: your module can be expanded.
	// return NO: your module can't be expanded.
}

- (void)viewDidLoad {
	[super viewDidLoad];

	/* Hello BottomToolBar Extension */

	// Add your view to self.view
	// if you want to change the corner radius, using [self.containerView viewSetContinuousCornerRadius:radius];

	UILabel *label = [[UILabel alloc] initWithFrame:self.containerView.bounds];
	label.text = @"BottomToolBar";
	[self.view addSubview:label];
}

/*
- (void)handleButtonEvent {
	// do something
	// if you want to dismiss your module, use the method below
	// [self dismissExpandedModule];
}
*/

- (void)willBeginExpanding {
	[super willBeginExpanding];
	// add your code here to prepare for expanding
}
- (void)willBeginDismissing {
	[super willBeginDismissing];
	// add your code here to prepare for dismissing
}
- (void)didFinishExpanding {
	[super didFinishExpanding];
	// add your code here to prepare for expanding
}
- (void)didFinishDismissing {
	[super didFinishDismissing];
	// add your code here to prepare for dismissing
}

@end
