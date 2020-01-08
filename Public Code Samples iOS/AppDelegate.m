//
//  AppDelegate.m
//  Public Code Samples iOS
//
//  Copyright © 2017 Kudan. All rights reserved.
//


#import "AppDelegate.h"
#import <KudanAR/ARAPIKey.h>

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    //Add the API Key, which can be found at https://wiki.kudan.eu/Development_License_Keys
    //This key will only work when using the eu.kudan.ar bundle id
    [[ARAPIKey sharedInstance] setAPIKey:@"fb5BokyKQbGvAtakUwuJqlJS8CDuRycSYR0P57E9GTRUPmgPtFyvUjsX79dHSo5KFKzJTppnBFpDsMbtotW+kD+vOQSylZ89EhW9O4SRubZmzSR8s8nZujfkTbi5DdItkXixWdDlQSmsWfWC9dX2lczQGbns83A81rQHUSm6J7EaxF8uL6yp6TyoBvSVHYBc0/XelYd39MwtP7txWZrQbmXMIDZsdzVkTM7I+HgwehzNkf9zjBVN6iuKopI+/5Q0p/X4JT2FmpzWFA/XY5mEJElk4T56BBAFm9ib7WrXOqAVcYgmHm7WL1K8BLIfa11mJMBMkOjoHQY8K865IKP1rbfqUrIifTS1MUQjVsHbQL6jQReYqqErqcEmYNFKw9CP99q+HEnV4liF0ikwVZaj16HLXPYzstGXmj1bPj574+AGY9aDX3ixSQoqI/Idx/fGMySPQXCFjxps19nMFaVY6lYG/rSiKhIKF+io2sFPFrL5DrRqb6Da9IeWGPCk6NOSW4RWVa+8pxItpCgyeY+doh4AkMTKgw0QOcrsZ/arww1jZqegdDlRpImJ07zUYDMJnsACD1N9wA4mG/VJ6Zpa7xoGFOerAvcBVT5ZjuxbtrjlnxZ4mJB6KRgEHJLbpw4NQZpbG3HcTeUM2+PMKSoXXuP4zXjVKLkK6STRGoAWlVc="];
    
    return YES;
}

@end
