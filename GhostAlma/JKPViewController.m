//
//  JKPViewController.m
//  GhostAlma
//
//  Created by pandey5 on 10/2/13.
//  Copyright (c) 2013 pandey.jatin. All rights reserved.
//

#import "JKPViewController.h"

@interface JKPViewController ()

@end

@implementation JKPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.ghostImage.alpha = 0;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



- (IBAction)sliderDidChange:(id)sender {
    NSLog(@"Slider was moved!");
    float newValue = ((UISlider *)sender).value;
    self.ghostImage.alpha = ((UISlider *)sender).value;
    if (newValue > 0.4) {
        self.sliderText.text = @"Boo!";
    }
    else {
        self.sliderText.text = @"";
    }
//    self.sliderText.text = [NSString stringWithFormat: @"%5.1f", newValue];
}
@end
