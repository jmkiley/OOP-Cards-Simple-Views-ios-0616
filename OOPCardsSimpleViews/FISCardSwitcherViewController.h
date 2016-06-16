//  FISCardSwitcherViewController.h

#import <UIKit/UIKit.h>
#import "FISCard.h"

@interface FISCardSwitcherViewController : UIViewController

@property (strong, nonatomic) FISCard *threeOfSpades;
@property (strong, nonatomic) FISCard *fourOfClubs;
@property (strong, nonatomic) FISCard *eightOfDiamonds;
@property (strong, nonatomic) FISCard *tenOfHearts;

@property (strong, nonatomic) IBOutlet UILabel *bottomLabel;
@property (strong, nonatomic) IBOutlet UILabel *middleLabel;
@property (strong, nonatomic) IBOutlet UILabel *topLabel;


@end

