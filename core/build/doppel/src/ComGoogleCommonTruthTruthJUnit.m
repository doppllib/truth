//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/TruthJUnit.java
//

#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthStringUtil.h"
#include "ComGoogleCommonTruthTestVerb.h"
#include "ComGoogleCommonTruthTruthJUnit.h"
#include "J2ObjC_source.h"
#include "java/lang/CharSequence.h"
#include "org/junit/internal/AssumptionViolatedException.h"

@interface ComGoogleCommonTruthTruthJUnit ()

- (instancetype)init;

@end

inline ComGoogleCommonTruthFailureStrategy *ComGoogleCommonTruthTruthJUnit_get_THROW_ASSUMPTION_ERROR();
static ComGoogleCommonTruthFailureStrategy *ComGoogleCommonTruthTruthJUnit_THROW_ASSUMPTION_ERROR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonTruthTruthJUnit, THROW_ASSUMPTION_ERROR, ComGoogleCommonTruthFailureStrategy *)

inline ComGoogleCommonTruthTestVerb *ComGoogleCommonTruthTruthJUnit_get_ASSUME();
static ComGoogleCommonTruthTestVerb *ComGoogleCommonTruthTruthJUnit_ASSUME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonTruthTruthJUnit, ASSUME, ComGoogleCommonTruthTestVerb *)

__attribute__((unused)) static void ComGoogleCommonTruthTruthJUnit_init(ComGoogleCommonTruthTruthJUnit *self);

__attribute__((unused)) static ComGoogleCommonTruthTruthJUnit *new_ComGoogleCommonTruthTruthJUnit_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthTruthJUnit *create_ComGoogleCommonTruthTruthJUnit_init();

@interface ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException : OrgJunitInternalAssumptionViolatedException

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)throwable;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException)

__attribute__((unused)) static void ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException *self, NSString *message, NSException *throwable);

__attribute__((unused)) static ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException *new_ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(NSString *message, NSException *throwable) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException *create_ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(NSString *message, NSException *throwable);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException)

@interface ComGoogleCommonTruthTruthJUnit_$1 : ComGoogleCommonTruthFailureStrategy

- (void)failWithNSString:(NSString *)message;

- (void)failComparingWithNSString:(NSString *)message
         withJavaLangCharSequence:(id<JavaLangCharSequence>)expected
         withJavaLangCharSequence:(id<JavaLangCharSequence>)actual;

- (void)failWithNSString:(NSString *)message
         withNSException:(NSException *)cause;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthTruthJUnit_$1)

__attribute__((unused)) static void ComGoogleCommonTruthTruthJUnit_$1_init(ComGoogleCommonTruthTruthJUnit_$1 *self);

__attribute__((unused)) static ComGoogleCommonTruthTruthJUnit_$1 *new_ComGoogleCommonTruthTruthJUnit_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthTruthJUnit_$1 *create_ComGoogleCommonTruthTruthJUnit_$1_init();

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonTruthTruthJUnit)

@implementation ComGoogleCommonTruthTruthJUnit

+ (ComGoogleCommonTruthFailureStrategy *)throwAssumptionError {
  return ComGoogleCommonTruthTruthJUnit_throwAssumptionError();
}

+ (ComGoogleCommonTruthTestVerb *)assume {
  return ComGoogleCommonTruthTruthJUnit_assume();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthTruthJUnit_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LComGoogleCommonTruthFailureStrategy;", 0x19, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonTruthTestVerb;", 0x19, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(throwAssumptionError);
  methods[1].selector = @selector(assume);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "THROW_ASSUMPTION_ERROR", "LComGoogleCommonTruthFailureStrategy;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
    { "ASSUME", "LComGoogleCommonTruthTestVerb;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { &ComGoogleCommonTruthTruthJUnit_THROW_ASSUMPTION_ERROR, &ComGoogleCommonTruthTruthJUnit_ASSUME, "LComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthTruthJUnit = { "TruthJUnit", "com.google.common.truth", ptrTable, methods, fields, 7, 0x1, 3, 2, -1, 2, -1, -1, -1 };
  return &_ComGoogleCommonTruthTruthJUnit;
}

+ (void)initialize {
  if (self == [ComGoogleCommonTruthTruthJUnit class]) {
    JreStrongAssignAndConsume(&ComGoogleCommonTruthTruthJUnit_THROW_ASSUMPTION_ERROR, new_ComGoogleCommonTruthTruthJUnit_$1_init());
    JreStrongAssignAndConsume(&ComGoogleCommonTruthTruthJUnit_ASSUME, new_ComGoogleCommonTruthTestVerb_initWithComGoogleCommonTruthFailureStrategy_(ComGoogleCommonTruthTruthJUnit_THROW_ASSUMPTION_ERROR));
    J2OBJC_SET_INITIALIZED(ComGoogleCommonTruthTruthJUnit)
  }
}

@end

ComGoogleCommonTruthFailureStrategy *ComGoogleCommonTruthTruthJUnit_throwAssumptionError() {
  ComGoogleCommonTruthTruthJUnit_initialize();
  return ComGoogleCommonTruthTruthJUnit_THROW_ASSUMPTION_ERROR;
}

ComGoogleCommonTruthTestVerb *ComGoogleCommonTruthTruthJUnit_assume() {
  ComGoogleCommonTruthTruthJUnit_initialize();
  return ComGoogleCommonTruthTruthJUnit_ASSUME;
}

void ComGoogleCommonTruthTruthJUnit_init(ComGoogleCommonTruthTruthJUnit *self) {
  NSObject_init(self);
}

ComGoogleCommonTruthTruthJUnit *new_ComGoogleCommonTruthTruthJUnit_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthTruthJUnit, init)
}

ComGoogleCommonTruthTruthJUnit *create_ComGoogleCommonTruthTruthJUnit_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthTruthJUnit, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthTruthJUnit)

@implementation ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException

- (instancetype)initWithNSString:(NSString *)message
                 withNSException:(NSException *)throwable {
  ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(self, message, throwable);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSException:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LNSException;", "LComGoogleCommonTruthTruthJUnit;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException = { "ThrowableAssumptionViolatedException", "com.google.common.truth", ptrTable, methods, NULL, 7, 0xa, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException;
}

@end

void ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException *self, NSString *message, NSException *throwable) {
  OrgJunitInternalAssumptionViolatedException_initWithNSString_(self, message);
  if (throwable != nil) [self initCauseWithNSException:throwable];
}

ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException *new_ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(NSString *message, NSException *throwable) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException, initWithNSString_withNSException_, message, throwable)
}

ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException *create_ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(NSString *message, NSException *throwable) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException, initWithNSString_withNSException_, message, throwable)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException)

@implementation ComGoogleCommonTruthTruthJUnit_$1

- (void)failWithNSString:(NSString *)message {
  @throw create_OrgJunitInternalAssumptionViolatedException_initWithNSString_(message);
}

- (void)failComparingWithNSString:(NSString *)message
         withJavaLangCharSequence:(id<JavaLangCharSequence>)expected
         withJavaLangCharSequence:(id<JavaLangCharSequence>)actual {
  @throw create_OrgJunitInternalAssumptionViolatedException_initWithNSString_(ComGoogleCommonTruthStringUtil_messageForWithNSString_withJavaLangCharSequence_withJavaLangCharSequence_(message, expected, actual));
}

- (void)failWithNSString:(NSString *)message
         withNSException:(NSException *)cause {
  @throw create_ComGoogleCommonTruthTruthJUnit_ThrowableAssumptionViolatedException_initWithNSString_withNSException_(message, cause);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthTruthJUnit_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(failWithNSString:);
  methods[1].selector = @selector(failComparingWithNSString:withJavaLangCharSequence:withJavaLangCharSequence:);
  methods[2].selector = @selector(failWithNSString:withNSException:);
  methods[3].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "fail", "LNSString;", "failComparing", "LNSString;LJavaLangCharSequence;LJavaLangCharSequence;", "LNSString;LNSException;", "LComGoogleCommonTruthTruthJUnit;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthTruthJUnit_$1 = { "", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x8008, 4, 0, 5, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthTruthJUnit_$1;
}

@end

void ComGoogleCommonTruthTruthJUnit_$1_init(ComGoogleCommonTruthTruthJUnit_$1 *self) {
  ComGoogleCommonTruthFailureStrategy_init(self);
}

ComGoogleCommonTruthTruthJUnit_$1 *new_ComGoogleCommonTruthTruthJUnit_$1_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthTruthJUnit_$1, init)
}

ComGoogleCommonTruthTruthJUnit_$1 *create_ComGoogleCommonTruthTruthJUnit_$1_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthTruthJUnit_$1, init)
}
