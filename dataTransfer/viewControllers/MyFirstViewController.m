//
//  MyFirstViewController.m
//  dataTransfer
//
//  Created by Mehmet Akif DERE on 22.01.2021.
//

#import "MyFirstViewController.h"

@interface MyFirstViewController ()

@end

@implementation MyFirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    
    MySecondViewController *svc = [segue destinationViewController];
    svc.str1 =  self.customTextMessage.text; //@"deneme";
    
    
}

@end
