//
//  TestWebViewAppDelegate.h
//  TestWebView
//
//  Created by Johannes Reintsch on 05.01.12.
//  Copyright (c) 2012 Siemens Enterprise Communications GmbH und Co. KG. All rights reserved.
//

#import <UIKit/UIKit.h>

@class TestWebViewViewController;

@interface TestWebViewAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) TestWebViewViewController *viewController;

@end
