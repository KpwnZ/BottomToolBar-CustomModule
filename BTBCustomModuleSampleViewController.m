#include "BTBCustomModuleSampleViewController.h"

@implementation BTBCustomModuleSampleViewController

- (CGFloat)preferHeight {
	/* return the height of the extension widget view. */
	return 100;
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

@end
