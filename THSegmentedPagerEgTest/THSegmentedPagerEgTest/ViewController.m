//
//  ViewController.m
//  THSegmentedPagerEgTest
//
//  Created by nic on 16/5/7.
//  Copyright © 2016年 nic. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [self setDelegate:self];
    [super viewDidLoad];
}

- (void)settingPageControll {
    self.pageControl.backgroundColor = [UIColor colorWithRed:0.5335 green:0.7104 blue:0.6578 alpha:1.0];
    self.pageControl.titleTextAttributes = @{NSForegroundColorAttributeName : [UIColor colorWithRed:0.5615 green:0.8153 blue:0.7452 alpha:1.0]};
    self.pageControl.selectionIndicatorColor = [UIColor colorWithRed:0.5541 green:0.3459 blue:0.4414 alpha:1.0];
    self.pageControl.selectionIndicatorLocation = HMSegmentedControlSelectionIndicatorLocationDown;
    self.pageControl.selectedTitleTextAttributes = @{NSForegroundColorAttributeName : [UIColor whiteColor]};
    self.pageControl.selectionStyle = HMSegmentedControlSelectionStyleFullWidthStripe;
    self.pageControl.verticalDividerEnabled = YES;
    self.pageControl.verticalDividerColor = [UIColor colorWithRed:127/255.0 green:127/255.0 blue:127/255.0 alpha:1];

}

@end
