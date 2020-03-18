#import <UIKit/UIKit.h>
#import "BTBCustomModuleBackgroundView.h"

@interface BTBCustomModuleViewController : UIViewController
@property (nonatomic, retain) BTBCustomModuleBackgroundView *containerView;
@property (nonatomic, assign) CGSize preferredNormalSize;
@property (nonatomic, assign) CGSize preferredExpanedSize;
- (CGFloat)preferHeight;
- (instancetype)init;
- (void)viewDidLoad;
@end
