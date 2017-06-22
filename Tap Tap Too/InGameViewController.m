//
//  InGameViewController.m
//  Tap Tap Too
//
//  Created by Alejandro Zamudio Guajardo on 6/20/17.
//  Copyright © 2017 Adamant Jumper. All rights reserved.
//

#import "InGameViewController.h"

@interface InGameViewController ()
@property (weak, nonatomic) IBOutlet UIButton *firstPlayerButton;
@property (weak, nonatomic) IBOutlet UIButton *secondPlayerButton;

@end

@implementation InGameViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.firstPlayerButton.transform = CGAffineTransformMakeRotation(M_PI);
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
