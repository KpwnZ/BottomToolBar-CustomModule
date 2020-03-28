#import <UIKit/UIKit.h>
#import "BTBCustomModuleBackgroundView.h"

@interface BTBCustomModuleViewController : UIViewController
@property (nonatomic, retain) BTBCustomModuleBackgroundView *containerView;
@property (nonatomic, assign) CGRect preferredNormalFrame;
- (CGFloat)preferHeight;
- (CGSize)preferredExpandSize;
- (instancetype)init;
- (void)viewDidLoad;
- (void)expand;
- (BOOL)canBeExpanded;
- (void)willBeginExpanding;
- (void)didFinishExpanding;
- (void)willBeginDismissing;
- (void)didFinishDismissing;
- (void)dismissExpandedModule;
@end
