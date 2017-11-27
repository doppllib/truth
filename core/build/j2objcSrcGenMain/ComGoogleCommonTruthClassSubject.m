//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: build/dopplJavaMain/com/google/common/truth/ClassSubject.java
//

#include "ComGoogleCommonTruthClassSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthSubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthClassSubject__Annotations$0(void);

@implementation ComGoogleCommonTruthClassSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy * __nonnull)failureStrategy
                                               withIOSClass:(IOSClass * __nullable)o {
  ComGoogleCommonTruthClassSubject_initWithComGoogleCommonTruthFailureStrategy_withIOSClass_(self, failureStrategy, o);
  return self;
}

- (void)isAssignableToWithIOSClass:(IOSClass * __nonnull)clazz {
  if (![((IOSClass *) nil_chk(clazz)) isAssignableFrom:[self actual]]) {
    [self failWithNSString:@"is assignable to" withId:clazz];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, 2 },
    { NULL, "V", 0x1, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withIOSClass:);
  methods[1].selector = @selector(isAssignableToWithIOSClass:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LIOSClass;", "(Lcom/google/common/truth/FailureStrategy;Ljava/lang/Class<*>;)V", (void *)&ComGoogleCommonTruthClassSubject__Annotations$0, "isAssignableTo", "LIOSClass;", "(Ljava/lang/Class<*>;)V", "Lcom/google/common/truth/Subject<Lcom/google/common/truth/ClassSubject;Ljava/lang/Class<*>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthClassSubject = { "ClassSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, 6, -1 };
  return &_ComGoogleCommonTruthClassSubject;
}

@end

void ComGoogleCommonTruthClassSubject_initWithComGoogleCommonTruthFailureStrategy_withIOSClass_(ComGoogleCommonTruthClassSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSClass *o) {
  ComGoogleCommonTruthSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, o);
}

ComGoogleCommonTruthClassSubject *new_ComGoogleCommonTruthClassSubject_initWithComGoogleCommonTruthFailureStrategy_withIOSClass_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSClass *o) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthClassSubject, initWithComGoogleCommonTruthFailureStrategy_withIOSClass_, failureStrategy, o)
}

ComGoogleCommonTruthClassSubject *create_ComGoogleCommonTruthClassSubject_initWithComGoogleCommonTruthFailureStrategy_withIOSClass_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSClass *o) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthClassSubject, initWithComGoogleCommonTruthFailureStrategy_withIOSClass_, failureStrategy, o)
}

IOSObjectArray *ComGoogleCommonTruthClassSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthClassSubject)
