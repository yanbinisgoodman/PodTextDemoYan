//
//  AppDelegate.h
//  TextToPod
//
//  Created by 晏斌 on 2018/12/29.
//  Copyright © 2018 晏斌. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

