//
//  SourceEditorCommand.m
//  Switch_XCSourceEditorExtension
//
//  Created by 王凯庆 on 2017/2/4.
//  Copyright © 2017年 wanzi. All rights reserved.
//

#import "SourceEditorCommand.h"

@implementation SourceEditorCommand

- (void)performCommandWithInvocation:(XCSourceEditorCommandInvocation *)invocation completionHandler:(void (^)(NSError * _Nullable nilOrError))completionHandler
{
    // Implement your command here, invoking the completion handler when done. Pass it nil on success, and an NSError on failure.
    
    completionHandler(nil);
}

@end
