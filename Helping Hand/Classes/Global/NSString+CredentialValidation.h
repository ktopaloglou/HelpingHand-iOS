//  NSString+CredentialValidation.h

#import <Foundation/Foundation.h>

@interface NSString (CredentialValidation)

- (BOOL)isValidEmail;
- (BOOL)isValidPassword;

@end
