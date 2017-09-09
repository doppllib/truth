//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleCommonTruthBigDecimalSubject.h"
#include "ComGoogleCommonTruthComparableSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/math/BigDecimal.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComGoogleCommonTruthBigDecimalSubject ()

- (void)compareValuesWithJavaMathBigDecimal:(JavaMathBigDecimal * __nonnull)expected;

@end

__attribute__((unused)) static void ComGoogleCommonTruthBigDecimalSubject_compareValuesWithJavaMathBigDecimal_(ComGoogleCommonTruthBigDecimalSubject *self, JavaMathBigDecimal *expected);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthBigDecimalSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthBigDecimalSubject__Annotations$1();

@implementation ComGoogleCommonTruthBigDecimalSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy * __nonnull)failureStrategy
                                     withJavaMathBigDecimal:(JavaMathBigDecimal * __nullable)subject {
  ComGoogleCommonTruthBigDecimalSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_(self, failureStrategy, subject);
  return self;
}

- (void)isEqualToIgnoringScaleWithJavaMathBigDecimal:(JavaMathBigDecimal * __nonnull)expected {
  ComGoogleCommonTruthBigDecimalSubject_compareValuesWithJavaMathBigDecimal_(self, expected);
}

- (void)isEqualToIgnoringScaleWithNSString:(NSString * __nonnull)expected {
  ComGoogleCommonTruthBigDecimalSubject_compareValuesWithJavaMathBigDecimal_(self, create_JavaMathBigDecimal_initWithNSString_(expected));
}

- (void)isEqualToIgnoringScaleWithLong:(jlong)expected {
  ComGoogleCommonTruthBigDecimalSubject_compareValuesWithJavaMathBigDecimal_(self, create_JavaMathBigDecimal_initWithLong_(expected));
}

- (void)isEqualToWithId:(id __nullable)expected {
  [super isEqualToWithId:expected];
}

- (void)isEquivalentAccordingToCompareToWithJavaLangComparable:(JavaMathBigDecimal * __nonnull)expected {
  ComGoogleCommonTruthBigDecimalSubject_compareValuesWithJavaMathBigDecimal_(self, expected);
}

- (void)compareValuesWithJavaMathBigDecimal:(JavaMathBigDecimal * __nonnull)expected {
  ComGoogleCommonTruthBigDecimalSubject_compareValuesWithJavaMathBigDecimal_(self, expected);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, 1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, 8 },
    { NULL, "V", 0x1, 9, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withJavaMathBigDecimal:);
  methods[1].selector = @selector(isEqualToIgnoringScaleWithJavaMathBigDecimal:);
  methods[2].selector = @selector(isEqualToIgnoringScaleWithNSString:);
  methods[3].selector = @selector(isEqualToIgnoringScaleWithLong:);
  methods[4].selector = @selector(isEqualToWithId:);
  methods[5].selector = @selector(isEquivalentAccordingToCompareToWithJavaLangComparable:);
  methods[6].selector = @selector(compareValuesWithJavaMathBigDecimal:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LJavaMathBigDecimal;", (void *)&ComGoogleCommonTruthBigDecimalSubject__Annotations$0, "isEqualToIgnoringScale", "LJavaMathBigDecimal;", "LNSString;", "J", "isEqualTo", "LNSObject;", (void *)&ComGoogleCommonTruthBigDecimalSubject__Annotations$1, "isEquivalentAccordingToCompareTo", "compareValues", "Lcom/google/common/truth/ComparableSubject<Lcom/google/common/truth/BigDecimalSubject;Ljava/math/BigDecimal;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthBigDecimalSubject = { "BigDecimalSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 7, 0, -1, -1, -1, 11, -1 };
  return &_ComGoogleCommonTruthBigDecimalSubject;
}

@end

void ComGoogleCommonTruthBigDecimalSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_(ComGoogleCommonTruthBigDecimalSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaMathBigDecimal *subject) {
  ComGoogleCommonTruthComparableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangComparable_(self, failureStrategy, subject);
}

ComGoogleCommonTruthBigDecimalSubject *new_ComGoogleCommonTruthBigDecimalSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaMathBigDecimal *subject) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthBigDecimalSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_, failureStrategy, subject)
}

ComGoogleCommonTruthBigDecimalSubject *create_ComGoogleCommonTruthBigDecimalSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaMathBigDecimal *subject) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthBigDecimalSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_, failureStrategy, subject)
}

void ComGoogleCommonTruthBigDecimalSubject_compareValuesWithJavaMathBigDecimal_(ComGoogleCommonTruthBigDecimalSubject *self, JavaMathBigDecimal *expected) {
  if ([((JavaMathBigDecimal *) nil_chk([self actual])) compareToWithId:expected] != 0) {
    [self failWithRawMessageWithNSString:@"%s should have had the same value as <%s> (scale is ignored)" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], expected } count:2 type:NSObject_class_()]];
  }
}

IOSObjectArray *ComGoogleCommonTruthBigDecimalSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthBigDecimalSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthBigDecimalSubject)
