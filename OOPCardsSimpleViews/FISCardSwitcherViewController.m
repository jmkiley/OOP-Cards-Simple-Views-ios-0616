//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()

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
}

- (IBAction)changeThreeOfSpades:(id)sender {
    self.topLabel.text = @"♠️3";
    self.middleLabel.text =  @"♠️3";
    self.bottomLabel.text = @"♠️3";
    
}

- (IBAction)changeFourOfClubs:(id)sender {
    self.topLabel.text = @"♣️4";
    self.middleLabel.text = @"♣️4";
    self.bottomLabel.text =  @"♣️4";
}


- (IBAction)changeEightOfDiamonds:(id)sender {
    self.topLabel.text = @"♦️8";
    self.middleLabel.text = @"♦️8";
    self.bottomLabel.text =  @"♦️8";
    
}

- (IBAction)changeTenOfHearts:(id)sender {
    self.topLabel.text = @"♥️10";
    self.middleLabel.text = @"♥️10";
    self.bottomLabel.text =  @"♥️10";
}


@end
