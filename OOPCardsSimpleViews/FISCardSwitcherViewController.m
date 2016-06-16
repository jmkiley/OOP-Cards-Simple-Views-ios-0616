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
    self.topLabel.text = self.threeOfSpades.cardLabel ;
    self.middleLabel.text = self.threeOfSpades.cardLabel ;
    self.bottomLabel.text = self.threeOfSpades.cardLabel ;
    
}

- (IBAction)changeFourOfClubs:(id)sender {
    self.topLabel.text = self.fourOfClubs.cardLabel  ;
    self.middleLabel.text = self.fourOfClubs.cardLabel;
    self.bottomLabel.text = self.fourOfClubs.cardLabel;
}


- (IBAction)changeEightOfDiamonds:(id)sender {
    self.topLabel.text = self.eightOfDiamonds.cardLabel;
    self.middleLabel.text = self.eightOfDiamonds.cardLabel;
    self.bottomLabel.text =  self.eightOfDiamonds.cardLabel;
    
}

- (IBAction)changeTenOfHearts:(id)sender {
    self.topLabel.text = self.tenOfHearts.cardLabel;
    self.middleLabel.text = self.tenOfHearts.cardLabel;
    self.bottomLabel.text =  self.tenOfHearts.cardLabel;
}


@end
