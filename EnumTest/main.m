//
//  main.m
//  EnumTest
//
//  Created by Tianid on 15.12.2019.
//  Copyright © 2019 Tianid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    
    int value = 1;
    Student * student = [[Student alloc] init];
    student.subjectType = Biology | Anatomy;
    NSLog(@"%@", student);
    NSLog(@"%d", value);

    
    
    
    
    return 0;
}
