#import "FlutterColorAvatarPlugin.h"
#import <flutter_color_avatar/flutter_color_avatar-Swift.h>

@implementation FlutterColorAvatarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterColorAvatarPlugin registerWithRegistrar:registrar];
}
@end
