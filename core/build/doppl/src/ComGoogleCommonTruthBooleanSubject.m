//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleCommonTruthBooleanSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthSubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComGoogleCommonTruthBooleanSubject ()

- (NSString *)booleanSubject;

@end

__attribute__((unused)) static NSString *ComGoogleCommonTruthBooleanSubject_booleanSubject(ComGoogleCommonTruthBooleanSubject *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthBooleanSubject__Annotations$0();

@implementation ComGoogleCommonTruthBooleanSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy * __nonnull)failureStrategy
                                        withJavaLangBoolean:(JavaLangBoolean * __nullable)subject {
  ComGoogleCommonTruthBooleanSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangBoolean_(self, failureStrategy, subject);
  return self;
}

- (void)isTrue {
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"%s was expected to be true, but was null" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthBooleanSubject_booleanSubject(self) } count:1 type:NSObject_class_()]];
  }
  else if (![((JavaLangBoolean *) nil_chk([self actual])) booleanValue]) {
    [self failWithRawMessageWithNSString:@"%s was expected to be true, but was false" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthBooleanSubject_booleanSubject(self) } count:1 type:NSObject_class_()]];
  }
}

- (void)isFalse {
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"%s was expected to be false, but was null" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthBooleanSubject_booleanSubject(self) } count:1 type:NSObject_class_()]];
  }
  else if ([((JavaLangBoolean *) nil_chk([self actual])) booleanValue]) {
    [self failWithRawMessageWithNSString:@"%s was expected to be false, but was true" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthBooleanSubject_booleanSubject(self) } count:1 type:NSObject_class_()]];
  }
}

- (NSString *)booleanSubject {
  return ComGoogleCommonTruthBooleanSubject_booleanSubject(self);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, 1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withJavaLangBoolean:);
  methods[1].selector = @selector(isTrue);
  methods[2].selector = @selector(isFalse);
  methods[3].selector = @selector(booleanSubject);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LJavaLangBoolean;", (void *)&ComGoogleCommonTruthBooleanSubject__Annotations$0, "Lcom/google/common/truth/Subject<Lcom/google/common/truth/BooleanSubject;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthBooleanSubject = { "BooleanSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 4, 0, -1, -1, -1, 2, -1 };
  return &_ComGoogleCommonTruthBooleanSubject;
}

@end

void ComGoogleCommonTruthBooleanSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangBoolean_(ComGoogleCommonTruthBooleanSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangBoolean *subject) {
  ComGoogleCommonTruthSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, subject);
}

ComGoogleCommonTruthBooleanSubject *new_ComGoogleCommonTruthBooleanSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangBoolean_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangBoolean *subject) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthBooleanSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaLangBoolean_, failureStrategy, subject)
}

ComGoogleCommonTruthBooleanSubject *create_ComGoogleCommonTruthBooleanSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangBoolean_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaLangBoolean *subject) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthBooleanSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaLangBoolean_, failureStrategy, subject)
}

NSString *ComGoogleCommonTruthBooleanSubject_booleanSubject(ComGoogleCommonTruthBooleanSubject *self) {
  return [self internalCustomName] == nil ? @"The subject" : [self actualAsString];
}

IOSObjectArray *ComGoogleCommonTruthBooleanSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthBooleanSubject)
