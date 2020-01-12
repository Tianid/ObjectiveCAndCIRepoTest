//
//  Student.h
//  EnumTest
//
//  Created by Tianid on 15.12.2019.
//  Copyright © 2019 Tianid. All rights reserved.
//

#import <Foundation/Foundation.h>
typedef enum {
    Biology =  1 << 0,
    Math = 1 << 1,
    Development = 1 << 2,
    Engineering = 1 << 3,
    Art = 1 << 4,
    Psychology = 1 << 5,
    Anatomy = 1 << 6
} StudentSubjectType;


@interface Student : NSObject

@property (assign, nonatomic) StudentSubjectType subjectType;
@property (assign,nonatomic) int intValue;
//@property (strong, nonatomic) ObjectType someObject;  <---- for objects

@end

#ifndef Student_h
#define Student_h


#endif /* Student_h */
