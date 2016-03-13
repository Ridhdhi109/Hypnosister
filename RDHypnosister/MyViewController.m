//
//  MyViewController.m
//  RDHypnosister
//
//  Created by Ridhdhi Desai on 3/13/16.
//  Copyright © 2016 Ridhdhi Desai. All rights reserved.
//

#import "MyViewController.h"
#import "RDHypnosisView.h"

@interface MyViewController ()

@property(nonatomic, strong) RDHypnosisView *hypnosisView;

@end

@implementation MyViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.hypnosisView = [[RDHypnosisView alloc] initWithFrame:self.view.bounds];
    [self.view addSubview:self.hypnosisView];
    //Create a super-sized scroll view and add it to the scroll view
    
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
