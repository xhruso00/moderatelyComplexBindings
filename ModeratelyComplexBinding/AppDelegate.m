//
//  AppDelegate.m
//  ModeratelyComplexBinding
//
//  Created by Marek Hrusovsky on 02/09/14.
//  Copyright (c) 2014 Marek Hrusovsky. All rights reserved.
//

#import "AppDelegate.h"
#import "Combatant.h"

@interface AppDelegate()
@property (weak) IBOutlet NSArrayController *combatants;
@end

@implementation AppDelegate

- (void)awakeFromNib
{
  [self.combatants addObject:[[Combatant alloc] initWithName:@"Atilla"]];
  [self.combatants addObject:[[Combatant alloc] initWithName:@"Vlad"]];
  [self.combatants addObject:[[Combatant alloc] initWithName:@"Doris"]];
}

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  // Insert code here to initialize your application
}


@end
