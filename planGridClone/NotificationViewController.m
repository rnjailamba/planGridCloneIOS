//
//  NotificationViewController.m
//  planGridClone
//
//  Created by Mr Ruby on 08/09/16.
//  Copyright © 2016 Rnjai Lamba. All rights reserved.
//

#import "NotificationViewController.h"
#define RGB(r, g, b) [UIColor colorWithRed:(float)r / 255.0 green:(float)g / 255.0 blue:(float)b / 255.0 alpha:1.0]



@interface NotificationViewController ()

- (IBAction)doneClicked:(id)sender;
@property (weak, nonatomic) IBOutlet UINavigationBar *navigationBar;

@end

@implementation NotificationViewController

- (void)viewDidLoad {
    [super viewDidLoad];    
    // Do any additional setup after loading the view from its nib.
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

- (IBAction)doneClicked:(id)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
