//
//  main.m
//  LearnOC
//
//  Created by Colin Prince on 2015-10-03.
//  Copyright © 2015 Colin Prince. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYZPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableString *muty = [NSMutableString stringWithString: @"Barb"];
        XYZPerson *barbPerson = [XYZPerson personWithFirstName:muty];
        [barbPerson sayHello];
        XYZPerson *cansonPerson = [XYZPerson personWithFirstName:@"Canson"];
        [cansonPerson sayHello];
        barbPerson.spouse = cansonPerson;
        cansonPerson.spouse = barbPerson;
    }
    return 0;
}
