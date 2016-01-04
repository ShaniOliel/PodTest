//
//  PodTest.m
//  PodTest
//
//  Created by Shani Quickode on 12/29/15.
//  Copyright © 2015 Quickode. All rights reserved.
//

#import "PodTest.h"

@implementation PodTest
-(BOOL)checkReachbility
{
    [GAI sharedInstance];
    NSLog(@"HY");
    [[AFNetworkReachabilityManager sharedManager] startMonitoring];
    return [[AFNetworkReachabilityManager sharedManager] isReachable];
    return true;
}
@end
