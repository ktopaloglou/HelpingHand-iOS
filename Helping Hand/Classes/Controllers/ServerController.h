//  ServerController.h

#import <Foundation/Foundation.h>

@protocol ServerControllerDelegate <NSObject>

@end

@interface ServerController : NSObject

+ (ServerController *)sharedServerController;

@end
