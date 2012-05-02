//
//  TodoList.h
//  TodoList
//
//  Created by Nick Lockwood on 15/04/2010.
//  Copyright 2010 Charcoal Design. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface TodoList : NSObject <NSCoding>

@property (nonatomic, retain) NSMutableArray *items;

+ (TodoList *)sharedList;
- (void)save;
	
@end
