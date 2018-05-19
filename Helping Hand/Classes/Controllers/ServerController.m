//  ServerController.m

#import "ServerController.h"

@implementation ServerController

#pragma mark - Singleton Method

+ (ServerController *)sharedServerController {
  static ServerController * sharedServerController = nil;
  static dispatch_once_t onceToken;
  dispatch_once(&onceToken, ^{
    sharedServerController = [[self alloc] init];
  });
  return sharedServerController;
}

#pragma mark - Init

- (id)init {
  if (self = [super init]) {
    
  }
  return self;
}

#pragma mark - Init

@end
