//  RegisterViewController.h

#import <UIKit/UIKit.h>

@interface RegisterViewController : UIViewController {
  IBOutlet UITextField * _emailTextField;
  IBOutlet UITextField * _passwordTextField;
  IBOutlet UITextField * _lastNameTextField;
  IBOutlet UITextField * _firstNameTextField;
  IBOutlet UITextField * _passwordConfirmationTextField;
}

- (IBAction)registerButtonPressed:(UIButton *)aButton;

@end
