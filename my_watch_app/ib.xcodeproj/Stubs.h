// Generated by IB v0.7.2 gem. Do not edit it manually
// Run `rake ib:open` to refresh

#import <WatchKit/WatchKit.h>
#import <Foundation/Foundation.h>

@interface ExtensionDelegate: NSObject
-(IBAction) applicationDidFinishLaunching;
-(IBAction) applicationDidBecomeActive;
-(IBAction) applicationWillResignActive;

@end

@interface GlanceController: WKInterfaceController
-(IBAction) awakeWithContext:(id) context;
-(IBAction) willActivate;
-(IBAction) didDeactivate;

@end

@interface InterfaceController: WKInterfaceController

@property IBOutlet WKInterfaceLabel * hello_world;

-(IBAction) awakewithcontext:(id) context;
-(IBAction) willActivate;
-(IBAction) didDeactivate;

@end

@interface NotificationController: WKUserNotificationInterfaceController
-(IBAction) init;
-(IBAction) willActivate;
-(IBAction) didDeactivate;

@end

