/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLTasksTaskList.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Tasks API (tasks/v1)
// Description:
//   Lets you manage your tasks and task lists.
// Documentation:
//   https://developers.google.com/google-apps/tasks/firstapp
// Classes:
//   GTLTasksTaskList (0 custom class methods, 6 custom properties)

#import "GTLTasksTaskList.h"

// ----------------------------------------------------------------------------
//
//   GTLTasksTaskList
//

@implementation GTLTasksTaskList
@dynamic ETag, identifier, kind, selfLink, title, updated;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"tasks#taskList"];
}

@end
