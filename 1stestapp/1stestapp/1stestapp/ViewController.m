//
//  ViewController.m
//  1stestapp
//
//  Created by Angela on 2020-03-30.
//  Copyright © 2020 angela. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *vidonelabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (IBAction)vidbutton:(id)sender {
    self.vidonelabel.text = @"it works";
}


@end
