//
//  ViewController.m
//  SuperCool OBJC
//
//  Created by Nadeem Ansari on 4/11/17.
//  Copyright © 2017 Nadeem Ansari. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *backgroundView;
@property (weak, nonatomic) IBOutlet UIImageView *boomLogoView;
@property (weak, nonatomic) IBOutlet UIButton *btnOutlet;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)btnAction:(id)sender {
    [_backgroundView setHidden:YES];
    [_boomLogoView setHidden:YES];
    [_btnOutlet setHidden:YES ];
    
}



@end
