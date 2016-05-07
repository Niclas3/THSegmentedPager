//
//  ViewController.h
//  THSegmentedPagerEgTest
//
//  Created by nic on 16/5/7.
//  Copyright © 2016年 nic. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "THSegmentedPager.h"
#import "THSegmentedPageViewControllerDelegate.h"

@interface ViewController : THSegmentedPager <THSegmentedPageViewControllerDelegate>
- (void)settingPageControll;

@end

