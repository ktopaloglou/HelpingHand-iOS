//  ViewController.m

#import "LoginViewController.h"
#import "NSString+CredentialValidation.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad; {
  [super viewDidLoad];
}


- (void)didReceiveMemoryWarning; {
  [super didReceiveMemoryWarning];
}

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender; {
  if([segue.identifier isEqualToString:@"LoginToMainSegue"]){
    
  }
}

#pragma mark - Methods

- (IBAction)loginButtonPressed:(UIButton *)aButton; {
  if([_emailTextField.text isValidEmail]){
    if([_passwordTextField.text isValidPassword]){
      //Call server for Login, Segue to main page
    }
    else{
      _errorLabel.text = @"Password Cannot be Empty";
    }
  }
  else{
    _errorLabel.text = @"Invalid Email";
  }
}

- (IBAction)registerButtonPressed:(UIButton *)aButton; {
  //Segue to registration start page.
}

@end
