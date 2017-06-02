//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleCommonTruthComparableSubject.h"
#include "ComGoogleCommonTruthDoubleSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthMathUtil.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Preconditions.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Double.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

inline jlong ComGoogleCommonTruthDoubleSubject_get_NEG_ZERO_BITS();
static jlong ComGoogleCommonTruthDoubleSubject_NEG_ZERO_BITS;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(ComGoogleCommonTruthDoubleSubject, NEG_ZERO_BITS, jlong)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$3();

@interface ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison_init(ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$2();

@interface ComGoogleCommonTruthDoubleSubject_1 : ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison {
 @public
  ComGoogleCommonTruthDoubleSubject *this$0_;
  jdouble val$tolerance_;
}

- (instancetype)initWithComGoogleCommonTruthDoubleSubject:(ComGoogleCommonTruthDoubleSubject *)outer$
                                               withDouble:(jdouble)capture$0;

- (void)ofWithDouble:(jdouble)expected;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthDoubleSubject_1)

__attribute__((unused)) static void ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject_1 *self, ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0);

__attribute__((unused)) static ComGoogleCommonTruthDoubleSubject_1 *new_ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthDoubleSubject_1 *create_ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0);

@interface ComGoogleCommonTruthDoubleSubject_2 : ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison {
 @public
  ComGoogleCommonTruthDoubleSubject *this$0_;
  jdouble val$tolerance_;
}

- (instancetype)initWithComGoogleCommonTruthDoubleSubject:(ComGoogleCommonTruthDoubleSubject *)outer$
                                               withDouble:(jdouble)capture$0;

- (void)ofWithDouble:(jdouble)expected;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthDoubleSubject_2)

__attribute__((unused)) static void ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject_2 *self, ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0);

__attribute__((unused)) static ComGoogleCommonTruthDoubleSubject_2 *new_ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthDoubleSubject_2 *create_ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0);

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonTruthDoubleSubject)

@implementation ComGoogleCommonTruthDoubleSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                         withJavaLangDouble:(JavaLangDouble *)subject {
  ComGoogleCommonTruthDoubleSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangDouble_(self, failureStrategy, subject);
  return self;
}

- (ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison *)isWithinWithDouble:(jdouble)tolerance {
  return create_ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(self, tolerance);
}

- (ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison *)isNotWithinWithDouble:(jdouble)tolerance {
  return create_ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(self, tolerance);
}

- (void)isEqualToWithJavaLangDouble:(JavaLangDouble *)other {
  [super isEqualToWithId:other];
}

- (void)isNotEqualToWithJavaLangDouble:(JavaLangDouble *)other {
  [super isNotEqualToWithId:other];
}

- (void)isEquivalentAccordingToCompareToWithJavaLangComparable:(JavaLangDouble *)other {
  [super isEquivalentAccordingToCompareToWithJavaLangComparable:other];
}

+ (void)checkToleranceWithDouble:(jdouble)tolerance {
  ComGoogleCommonTruthDoubleSubject_checkToleranceWithDouble_(tolerance);
}

- (void)isZero {
  if ([self actual] == nil || [((JavaLangDouble *) nil_chk([self actual])) doubleValue] != 0.0) {
    [self failWithNSString:@"is zero"];
  }
}

- (void)isNonZero {
  if ([self actual] == nil || [((JavaLangDouble *) nil_chk([self actual])) doubleValue] == 0.0) {
    [self failWithNSString:@"is non-zero"];
  }
}

- (void)isPositiveInfinity {
  [self isEqualToWithJavaLangDouble:JavaLangDouble_valueOfWithDouble_(JavaLangDouble_POSITIVE_INFINITY)];
}

- (void)isNegativeInfinity {
  [self isEqualToWithJavaLangDouble:JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NEGATIVE_INFINITY)];
}

- (void)isNaN {
  [self isEqualToWithJavaLangDouble:JavaLangDouble_valueOfWithDouble_(JavaLangDouble_NaN)];
}

- (void)isFinite {
  if ([self actual] == nil || [((JavaLangDouble *) nil_chk([self actual])) isNaN] || [((JavaLangDouble *) nil_chk([self actual])) isInfinite]) {
    [self failWithRawMessageWithNSString:@"%s should have been finite" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString] } count:1 type:NSObject_class_()]];
  }
}

- (void)isNotNaN {
  if ([self actual] == nil || [((JavaLangDouble *) nil_chk([self actual])) isNaN]) {
    [self failWithRawMessageWithNSString:@"%s should not have been NaN" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString] } count:1 type:NSObject_class_()]];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, 1 },
    { NULL, "LComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison;", 0x1, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 5, 6, -1, -1, -1, 7 },
    { NULL, "V", 0x11, 8, 6, -1, -1, -1, 9 },
    { NULL, "V", 0x11, 10, 6, -1, -1, 11, -1 },
    { NULL, "V", 0x8, 12, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withJavaLangDouble:);
  methods[1].selector = @selector(isWithinWithDouble:);
  methods[2].selector = @selector(isNotWithinWithDouble:);
  methods[3].selector = @selector(isEqualToWithJavaLangDouble:);
  methods[4].selector = @selector(isNotEqualToWithJavaLangDouble:);
  methods[5].selector = @selector(isEquivalentAccordingToCompareToWithJavaLangComparable:);
  methods[6].selector = @selector(checkToleranceWithDouble:);
  methods[7].selector = @selector(isZero);
  methods[8].selector = @selector(isNonZero);
  methods[9].selector = @selector(isPositiveInfinity);
  methods[10].selector = @selector(isNegativeInfinity);
  methods[11].selector = @selector(isNaN);
  methods[12].selector = @selector(isFinite);
  methods[13].selector = @selector(isNotNaN);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "NEG_ZERO_BITS", "J", .constantValue.asLong = 0, 0x1a, -1, 13, -1, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LJavaLangDouble;", (void *)&ComGoogleCommonTruthDoubleSubject__Annotations$0, "isWithin", "D", "isNotWithin", "isEqualTo", "LJavaLangDouble;", (void *)&ComGoogleCommonTruthDoubleSubject__Annotations$1, "isNotEqualTo", (void *)&ComGoogleCommonTruthDoubleSubject__Annotations$2, "isEquivalentAccordingToCompareTo", (void *)&ComGoogleCommonTruthDoubleSubject__Annotations$3, "checkTolerance", &ComGoogleCommonTruthDoubleSubject_NEG_ZERO_BITS, "LComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison;", "Lcom/google/common/truth/ComparableSubject<Lcom/google/common/truth/DoubleSubject;Ljava/lang/Double;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthDoubleSubject = { "DoubleSubject", "com.google.common.truth", ptrTable, methods, fields, 7, 0x11, 14, 1, -1, 14, -1, 15, -1 };
  return &_ComGoogleCommonTruthDoubleSubject;
}

+ (void)initialize {
  if (self == [ComGoogleCommonTruthDoubleSubject class]) {
    ComGoogleCommonTruthDoubleSubject_NEG_ZERO_BITS = JavaLangDouble_doubleToLongBitsWithDouble_(-0.0);
    J2OBJC_SET_INITIALIZED(ComGoogleCommonTruthDoubleSubject)
  }
}

@end

void ComGoogleCommonTruthDoubleSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangDouble_(ComGoogleCommonTruthDoubleSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangDouble *subject) {
  ComGoogleCommonTruthComparableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangComparable_(self, failureStrategy, subject);
}

ComGoogleCommonTruthDoubleSubject *new_ComGoogleCommonTruthDoubleSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangDouble_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangDouble *subject) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthDoubleSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaLangDouble_, failureStrategy, subject)
}

ComGoogleCommonTruthDoubleSubject *create_ComGoogleCommonTruthDoubleSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangDouble_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangDouble *subject) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthDoubleSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaLangDouble_, failureStrategy, subject)
}

void ComGoogleCommonTruthDoubleSubject_checkToleranceWithDouble_(jdouble tolerance) {
  ComGoogleCommonTruthDoubleSubject_initialize();
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withId_(!JavaLangDouble_isNaNWithDouble_(tolerance), @"tolerance cannot be NaN");
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_(tolerance >= 0.0, @"tolerance (%s) cannot be negative", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(tolerance) } count:1 type:NSObject_class_()]);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_(JavaLangDouble_doubleToLongBitsWithDouble_(tolerance) != ComGoogleCommonTruthDoubleSubject_NEG_ZERO_BITS, @"tolerance (%s) cannot be negative", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(tolerance) } count:1 type:NSObject_class_()]);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withId_(tolerance != JavaLangDouble_POSITIVE_INFINITY, @"tolerance cannot be POSITIVE_INFINITY");
}

IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthDoubleSubject__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthDoubleSubject)

@implementation ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)ofWithDouble:(jdouble)expectedDouble {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (jboolean)isEqual:(id)o {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"If you meant to compare doubles, use .of(double) instead.");
}

- (NSUInteger)hash {
  @throw create_JavaLangUnsupportedOperationException_initWithNSString_(@"Subject.hashCode() is not supported.");
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, -1, 4, 5 },
    { NULL, "I", 0x1, 6, -1, -1, -1, 7, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(ofWithDouble:);
  methods[2].selector = @selector(isEqual:);
  methods[3].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "of", "D", "equals", "LNSObject;", (void *)&ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$0, (void *)&ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$1, "hashCode", (void *)&ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$2, "LComGoogleCommonTruthDoubleSubject;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison = { "TolerantDoubleComparison", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x409, 4, 0, 8, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison;
}

@end

void ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison_init(ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison *self) {
  NSObject_init(self);
}

IOSObjectArray *ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison)

@implementation ComGoogleCommonTruthDoubleSubject_1

- (instancetype)initWithComGoogleCommonTruthDoubleSubject:(ComGoogleCommonTruthDoubleSubject *)outer$
                                               withDouble:(jdouble)capture$0 {
  ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(self, outer$, capture$0);
  return self;
}

- (void)ofWithDouble:(jdouble)expected {
  JavaLangDouble *actual = [this$0_ actual];
  ComGoogleCommonBasePreconditions_checkNotNullWithId_withNSString_withNSObjectArray_(actual, @"actual value cannot be null. tolerance=%s expected=%s", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(val$tolerance_), JavaLangDouble_valueOfWithDouble_(expected) } count:2 type:NSObject_class_()]);
  ComGoogleCommonTruthDoubleSubject_checkToleranceWithDouble_(val$tolerance_);
  if (!ComGoogleCommonTruthMathUtil_equalWithinToleranceWithDouble_withDouble_withDouble_([((JavaLangDouble *) nil_chk(actual)) doubleValue], expected, val$tolerance_)) {
    [this$0_ failWithRawMessageWithNSString:@"%s and <%s> should have been finite values within <%s> of each other" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [this$0_ actualAsString], JavaLangDouble_valueOfWithDouble_(expected), JavaLangDouble_valueOfWithDouble_(val$tolerance_) } count:3 type:NSObject_class_()]];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthDoubleSubject:withDouble:);
  methods[1].selector = @selector(ofWithDouble:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonTruthDoubleSubject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$tolerance_", "D", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "of", "D", "LComGoogleCommonTruthDoubleSubject;", "isWithinWithDouble:" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthDoubleSubject_1 = { "", "com.google.common.truth", ptrTable, methods, fields, 7, 0x8018, 2, 2, 2, -1, 3, -1, -1 };
  return &_ComGoogleCommonTruthDoubleSubject_1;
}

@end

void ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject_1 *self, ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$tolerance_ = capture$0;
  ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison_init(self);
}

ComGoogleCommonTruthDoubleSubject_1 *new_ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthDoubleSubject_1, initWithComGoogleCommonTruthDoubleSubject_withDouble_, outer$, capture$0)
}

ComGoogleCommonTruthDoubleSubject_1 *create_ComGoogleCommonTruthDoubleSubject_1_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthDoubleSubject_1, initWithComGoogleCommonTruthDoubleSubject_withDouble_, outer$, capture$0)
}

@implementation ComGoogleCommonTruthDoubleSubject_2

- (instancetype)initWithComGoogleCommonTruthDoubleSubject:(ComGoogleCommonTruthDoubleSubject *)outer$
                                               withDouble:(jdouble)capture$0 {
  ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(self, outer$, capture$0);
  return self;
}

- (void)ofWithDouble:(jdouble)expected {
  JavaLangDouble *actual = [this$0_ actual];
  ComGoogleCommonBasePreconditions_checkNotNullWithId_withNSString_withNSObjectArray_(actual, @"actual value cannot be null. tolerance=%s expected=%s", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangDouble_valueOfWithDouble_(val$tolerance_), JavaLangDouble_valueOfWithDouble_(expected) } count:2 type:NSObject_class_()]);
  ComGoogleCommonTruthDoubleSubject_checkToleranceWithDouble_(val$tolerance_);
  if (!ComGoogleCommonTruthMathUtil_notEqualWithinToleranceWithDouble_withDouble_withDouble_([((JavaLangDouble *) nil_chk(actual)) doubleValue], expected, val$tolerance_)) {
    [this$0_ failWithRawMessageWithNSString:@"%s and <%s> should have been finite values not within <%s> of each other" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [this$0_ actualAsString], JavaLangDouble_valueOfWithDouble_(expected), JavaLangDouble_valueOfWithDouble_(val$tolerance_) } count:3 type:NSObject_class_()]];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthDoubleSubject:withDouble:);
  methods[1].selector = @selector(ofWithDouble:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonTruthDoubleSubject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$tolerance_", "D", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "of", "D", "LComGoogleCommonTruthDoubleSubject;", "isNotWithinWithDouble:" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthDoubleSubject_2 = { "", "com.google.common.truth", ptrTable, methods, fields, 7, 0x8018, 2, 2, 2, -1, 3, -1, -1 };
  return &_ComGoogleCommonTruthDoubleSubject_2;
}

@end

void ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject_2 *self, ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$tolerance_ = capture$0;
  ComGoogleCommonTruthDoubleSubject_TolerantDoubleComparison_init(self);
}

ComGoogleCommonTruthDoubleSubject_2 *new_ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthDoubleSubject_2, initWithComGoogleCommonTruthDoubleSubject_withDouble_, outer$, capture$0)
}

ComGoogleCommonTruthDoubleSubject_2 *create_ComGoogleCommonTruthDoubleSubject_2_initWithComGoogleCommonTruthDoubleSubject_withDouble_(ComGoogleCommonTruthDoubleSubject *outer$, jdouble capture$0) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthDoubleSubject_2, initWithComGoogleCommonTruthDoubleSubject_withDouble_, outer$, capture$0)
}
