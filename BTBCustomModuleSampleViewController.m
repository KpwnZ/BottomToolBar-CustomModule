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
	// if you want to change the corner radius, change the corner radius of self.containerView
	// if you want to change the background or create more than one module in one row, you can add self.containerView.backgroundColor = [UIColor clearColor] then create a background container by yourself

	UILabel *label = [[UILabel alloc] initWithFrame:self.containerView.bounds];
	label.text = @"BottomToolBar";
	[self.view addSubview:label];
}

@end
