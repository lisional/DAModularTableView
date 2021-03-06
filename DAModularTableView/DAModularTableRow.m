//
//  DAModularTableRow.m
//  DAModularTableView
//
//  Created by Daniel Amitay on 8/5/12.
//  Copyright (c) 2012 Daniel Amitay. All rights reserved.
//

#import "DAModularTableRow.h"

NSString * const DAModularTableRowCutAction = @"cut:";
NSString * const DAModularTableRowCopyAction = @"copy:";
NSString * const DAModularTableRowPasteAction = @"paste:";

@implementation DAModularTableRow

#pragma mark - Public Methods

+ (DAModularTableRow *)row
{
    return [[DAModularTableRow alloc] init];
}

- (id)init
{
    self = [super init];
    if (self)
    {
        self.selectionStyle = UITableViewCellSelectionStyleBlue;
        self.cellStyle = UITableViewCellStyleDefault;
        self.editingStyle = UITableViewCellEditingStyleNone;
        self.accessoryType = UITableViewCellAccessoryNone;
        self.editingAccessoryType = UITableViewCellAccessoryNone;
        self.rowAnimation = UITableViewRowAnimationAutomatic;
        self.canBeMoved = NO;
        self.shouldIndentWhileEditing = YES;
        self.shouldReuseCell = YES;
    }
    return self;
}

@end
