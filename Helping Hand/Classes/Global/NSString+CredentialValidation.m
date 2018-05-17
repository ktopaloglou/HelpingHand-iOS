//  NSString+CredentialValidation.m

#import "NSString+CredentialValidation.h"

@implementation NSString (CredentialValidation)

- (BOOL)isValidEmail; {
  NSRegularExpression * emailRegex = [NSRegularExpression  regularExpressionWithPattern:@"[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,4}" options:NSRegularExpressionCaseInsensitive error:nil];
  NSTextCheckingResult * match = [emailRegex firstMatchInString:self options:0 range:NSMakeRange(0, [self length])];
  
  if(match){
    return YES;
  }
  else{
    return NO;
  }
}

- (BOOL)isValidPassword; {
  BOOL isValid = YES;
  isValid = (isValid && !([self isEqualToString:@""]));
  return isValid;
}


@end
