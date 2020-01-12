//
//  Student.m
//  EnumTest
//
//  Created by Tianid on 15.12.2019.
//  Copyright © 2019 Tianid. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Student.h"

@implementation Student

- (NSString*) description {
    return [NSString stringWithFormat:@"Student studies:\n"
            "biology = %@\n"
            "math = %@\n"
            "development = %@\n"
            "engineering = %@\n"
            "art = %@\n"
            "psychology = %@\n"
            "anatomy = %@",
            [self answerByType:Biology],
            [self answerByType:Math],
            [self answerByType:Development],
            [self answerByType:Engineering],
            [self answerByType:Art],
            [self answerByType:Psychology],
            [self answerByType:Anatomy]
            
            
            ];
}

- (NSString*) answerByType: (StudentSubjectType) type {
    self.intValue = 1231231;
    NSLog(@"%d", self.intValue);
    return self.subjectType & type ? @"yes" : @"no";
}

@end
