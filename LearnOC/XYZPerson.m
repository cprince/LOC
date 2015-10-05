//
//  XYZPerson.m
//  LearnOC
//
//  Created by Colin Prince on 2015-10-03.
//  Copyright © 2015 Colin Prince. All rights reserved.
//

#import "XYZPerson.h"

@implementation XYZPerson

+ (id) person {
    return [[self alloc] init];
}

+ (id) personWithFirstName: (NSString *)aFirstName {
    return [[self alloc] initWithFirstName:aFirstName];
}

- (id) init {
    return [self initWithFirstName:@"Unknown"];
}

- (id) initWithFirstName: (NSString *)aFirstName {
    if (self = [super init]) {
        self.firstName = aFirstName;
    }
    return self;
}

-(void)dealloc {
    NSLog(@"deallocating...");
}

- (void) sayHello {
    NSString *greeting = [NSString stringWithFormat:@"Hello, I'm %@", self.firstName];
    NSLog(@"%@",greeting);
}

@end
