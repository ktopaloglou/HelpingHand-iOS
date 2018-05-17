//  ViewController.h

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController {
  IBOutlet UILabel     * _errorLabel;
  IBOutlet UITextField * _emailTextField;
  IBOutlet UITextField * _passwordTextField;
}

- (IBAction)loginButtonPressed:(UIButton *)aButton;
- (IBAction)registerButtonPressed:(UIButton *)aButton;

@end

