//
//  CustomViewController.m
//  Entering-A-House
//
//  Created by Cameron Mcleod on 2019-06-06.
//  Copyright © 2019 Cameron Mcleod. All rights reserved.
//

#import "CustomViewController.h"

@interface CustomViewController ()

@end

@implementation CustomViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    UIBarButtonItem *RightBarButton = [[UIBarButtonItem alloc] initWithTitle:@"Back Outside" style:UIBarButtonItemStyleDone target:self action:@selector(returnHomeButtonAction:)];
    self.navigationItem.rightBarButtonItem = RightBarButton;
    NSLog(@"Made a thing");
    
}

- (IBAction)returnHomeButtonAction:(id)sender {
    [self performSegueWithIdentifier:@"unwindToViewController1" sender:self];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
