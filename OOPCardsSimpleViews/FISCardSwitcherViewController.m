//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

@property (strong, nonatomic) NSArray *arrayOfLabels;
@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
    self.arrayOfLabels = @[self.topLabel , self.middleLabel, self.bottomLabel];
}

// Can I make this a loop?
- (IBAction)changeThreeOfSpades:(id)sender {
    for (UILabel *label in self.arrayOfLabels) {
        label.text = self.threeOfSpades.cardLabel ;
    }
}

- (IBAction)changeFourOfClubs:(id)sender {
    
    for (UILabel *label in self.arrayOfLabels) {
        label.text = self.fourOfClubs.cardLabel ;
    }
}


- (IBAction)changeEightOfDiamonds:(id)sender {
    for (UILabel *label in self.arrayOfLabels) {
        label.text = self.eightOfDiamonds.cardLabel ;
    }
    
}

- (IBAction)changeTenOfHearts:(id)sender {
    for (UILabel *label in self.arrayOfLabels) {
        label.text = self.tenOfHearts.cardLabel ;
    }
}


@end
