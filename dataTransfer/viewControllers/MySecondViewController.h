//
//  MySecondViewController.h
//  dataTransfer
//
//  Created by Mehmet Akif DERE on 22.01.2021.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface MySecondViewController : UIViewController

@property NSString *str1;

@property (weak, nonatomic) IBOutlet UILabel *messageLabel;

- (IBAction)backButton:(UIButton *)sender;


@end

NS_ASSUME_NONNULL_END
