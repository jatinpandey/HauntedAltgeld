//
//  JKPViewController.h
//  GhostAlma
//
//  Created by pandey5 on 10/2/13.
//  Copyright (c) 2013 pandey.jatin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JKPViewController : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *ghostImage;
- (IBAction)sliderDidChange:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *sliderText;

@end
