//
//  Combatant.h
//  ModeratelyComplexBinding
//
//  Created by Marek Hrusovsky on 02/09/14.
//  Copyright (c) 2014 Marek Hrusovsky. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Combatant : NSObject


@property (nonatomic, strong) NSString *name;
@property id selectedWeapon;
@property NSArray *weapons;

- (instancetype)initWithName:(NSString *)aName;

@end
