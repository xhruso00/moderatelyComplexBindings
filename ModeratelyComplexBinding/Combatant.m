//
//  Combatant.m
//  ModeratelyComplexBinding
//
//  Created by Marek Hrusovsky on 02/09/14.
//  Copyright (c) 2014 Marek Hrusovsky. All rights reserved.
//

#import "Combatant.h"

@interface Combatant() {
}

@end

@implementation Combatant

- (instancetype)initWithName:(NSString *)aName
{
  self = [super init];
  if (self) {
    _weapons = @[@"Dagger", @"Sword", @"Pike"];
    _name = aName;
    _selectedWeapon = [_weapons firstObject];
  }
  return self;
}

@end
