//
//  XYZPerson.h
//  LearnOC
//
//  Created by Colin Prince on 2015-10-03.
//  Copyright © 2015 Colin Prince. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYZPerson : NSObject

@property NSString *firstName;
@property XYZPerson *spouse;

+ (id) person;
+ (id) personWithFirstName: (NSString *)aFirstName;
- (void) sayHello;

@end
