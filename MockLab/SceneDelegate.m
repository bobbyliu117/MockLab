#import "SceneDelegate.h"
#import "MainController.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
    UIWindowScene *windowScene = (UIWindowScene*)scene;
    if (windowScene) {
        self.window = [[UIWindow alloc]initWithWindowScene:windowScene];
    }
    [self.window makeKeyAndVisible];
    self.window.rootViewController = [[UINavigationController alloc]initWithRootViewController:MainController.new];
}

@end
