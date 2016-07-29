//
//  EvernoteDetailController.h
//  EvernoteAnimation
//
//  Created by mr.scorpion on 16/7/14.
//  Copyright © 2016年 mr.scorpion. All rights reserved.
//

#import <UIKit/UIKit.h>
@protocol EvernoteDetailControllerDelegate <NSObject>

- (void)detailGoBack;

@end

@interface EvernoteDetailController : UIViewController

@property (nonatomic ,weak) id<EvernoteDetailControllerDelegate>delegate;
@end
