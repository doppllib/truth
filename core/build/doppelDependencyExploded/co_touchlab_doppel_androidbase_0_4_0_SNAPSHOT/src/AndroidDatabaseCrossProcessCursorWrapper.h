//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/database/CrossProcessCursorWrapper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseCrossProcessCursorWrapper")
#ifdef RESTRICT_AndroidDatabaseCrossProcessCursorWrapper
#define INCLUDE_ALL_AndroidDatabaseCrossProcessCursorWrapper 0
#else
#define INCLUDE_ALL_AndroidDatabaseCrossProcessCursorWrapper 1
#endif
#undef RESTRICT_AndroidDatabaseCrossProcessCursorWrapper

#if !defined (AndroidDatabaseCrossProcessCursorWrapper_) && (INCLUDE_ALL_AndroidDatabaseCrossProcessCursorWrapper || defined(INCLUDE_AndroidDatabaseCrossProcessCursorWrapper))
#define AndroidDatabaseCrossProcessCursorWrapper_

#define RESTRICT_AndroidDatabaseCursorWrapper 1
#define INCLUDE_AndroidDatabaseCursorWrapper 1
#include "AndroidDatabaseCursorWrapper.h"

#define RESTRICT_AndroidDatabaseCrossProcessCursor 1
#define INCLUDE_AndroidDatabaseCrossProcessCursor 1
#include "AndroidDatabaseCrossProcessCursor.h"

@class AndroidDatabaseCursorWindow;
@protocol AndroidDatabaseCursor;

@interface AndroidDatabaseCrossProcessCursorWrapper : AndroidDatabaseCursorWrapper < AndroidDatabaseCrossProcessCursor >

#pragma mark Public

- (instancetype)initWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

- (void)fillWindowWithInt:(jint)position
withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window;

- (AndroidDatabaseCursorWindow *)getWindow;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseCrossProcessCursorWrapper)

FOUNDATION_EXPORT void AndroidDatabaseCrossProcessCursorWrapper_initWithAndroidDatabaseCursor_(AndroidDatabaseCrossProcessCursorWrapper *self, id<AndroidDatabaseCursor> cursor);

FOUNDATION_EXPORT AndroidDatabaseCrossProcessCursorWrapper *new_AndroidDatabaseCrossProcessCursorWrapper_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseCrossProcessCursorWrapper *create_AndroidDatabaseCrossProcessCursorWrapper_initWithAndroidDatabaseCursor_(id<AndroidDatabaseCursor> cursor);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseCrossProcessCursorWrapper)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseCrossProcessCursorWrapper")
