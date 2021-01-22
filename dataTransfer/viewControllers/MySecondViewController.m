//
//  MySecondViewController.m
//  dataTransfer
//
//  Created by Mehmet Akif DERE on 22.01.2021.
//

#import "MySecondViewController.h"

@interface MySecondViewController ()

@end

@implementation MySecondViewController



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    NSLog(@" %@ ", self.str1);
    
    
    self.messageLabel.text = self.str1;
    
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)backButton:(UIButton *)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];

}
@end
