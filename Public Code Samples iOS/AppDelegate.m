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
    [[ARAPIKey sharedInstance] setAPIKey:@"cESnkLOsPfTyPAuGnPesSHVOl05R0iTOWAB6Bv2uDWCY35aBdaTuKRKbMmtTyQCrConWpLN3hki+d3rG23o6Zq3/RRtc3cKWHhMvtM1EcTS1FaJbGfHVmJL8kBEboJ/SGBcBJ9mZ0NSpVULZpI6YrYF6FVjUUJbFJILtFpFusL2zT8B/fatr7ZQwUfo0P4bZ/EcObSCdJzEbTakOHXZbwZeu+uoHUB5Ukf0N+f+cVGZAm0UqBQkaiZR4lXUBaou1VS/oePGJVQI6YaHWw9kxLHJPHX+Rnz6RzliB4gEISRSBnX3itVl1vv7LDHcS5E4PZrIjLo5oNYlsv56sobaqJNwtqSIcrvaVI8BGbMiG8uOmOmgkF/xnSCI4RYBVoDQT3wZY7YecMMc/pwvLMW8EEO5nDYEGZy04gKBQzVcILA7gAmjkPZtTiow/TD5nvIy3VyUkUojhGjEo/wC5OPkpYagZoHHmuy01sRymU3vyTf0QGwH7kZkiELlvqcTHT0rjL+NDSyRolLYpuXqhjBEEdz9JJYZ5XcVk3JBIEebJbejeZ7J2/3syyeCyahQ/5z9iwJxXRYgci6nUuprHE4SUGMJeMjnRp6bwlIfkdC3PtWxLN5XbNRO3C2t/zOMXdqJnQ4nMuiDFreNTxFcM0Pah2D60WwfZVNZlSTUudQAGFSw="];
    
    return YES;
}

@end
