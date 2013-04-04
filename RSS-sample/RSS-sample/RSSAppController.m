//
//  RSSAppController.m
//  RSS-sample
//
//  Created by SHIYA KEITA on 2013/04/04.
//  Copyright (c) 2013年 SHIYA KEITA. All rights reserved.
//

#import "RSSAppController.h"

@implementation RSSAppController

#pragma mark -------------------------------------------------------------------
#pragma mark 初期化

static RSSAppController *_sharedController;

+ (RSSAppController *)sharedController
{
    return _sharedController;
}

- (id)init
{
    self = [super init];
    if (!self) {
        return nil;
    }
    
    _sharedController = self;
    return self;
}

#pragma mark -------------------------------------------------------------------
#pragma mark UIApplicationDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    return YES;
}

@end