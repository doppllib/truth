//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthReflectionUtil.h"
#include "ComGoogleCommonTruthSubject.h"
#include "ComGoogleCommonTruthSubjectFactory.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"

@interface ComGoogleCommonTruthSubjectFactory () {
 @public
  IOSClass *type_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonTruthSubjectFactory, type_, IOSClass *)

inline jint ComGoogleCommonTruthSubjectFactory_get_SUBJECT_TYPE_PARAMETER();
#define ComGoogleCommonTruthSubjectFactory_SUBJECT_TYPE_PARAMETER 0
J2OBJC_STATIC_FIELD_CONSTANT(ComGoogleCommonTruthSubjectFactory, SUBJECT_TYPE_PARAMETER, jint)

@implementation ComGoogleCommonTruthSubjectFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthSubjectFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (ComGoogleCommonTruthSubject *)getSubjectWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)fs
                                                                            withId:(id)that {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (IOSClass *)getSubjectClass {
  return type_;
}

- (void)dealloc {
  RELEASE_(type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonTruthSubject;", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getSubjectWithComGoogleCommonTruthFailureStrategy:withId:);
  methods[2].selector = @selector(getSubjectClass);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SUBJECT_TYPE_PARAMETER", "I", .constantValue.asInt = ComGoogleCommonTruthSubjectFactory_SUBJECT_TYPE_PARAMETER, 0x1a, -1, -1, -1, -1 },
    { "type_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "getSubject", "LComGoogleCommonTruthFailureStrategy;LNSObject;", "(Lcom/google/common/truth/FailureStrategy;TT;)TS;", "()Ljava/lang/Class<TS;>;", "Ljava/lang/Class<TS;>;", "<S:Lcom/google/common/truth/Subject<TS;TT;>;T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthSubjectFactory = { "SubjectFactory", "com.google.common.truth", ptrTable, methods, fields, 7, 0x401, 3, 2, -1, -1, -1, 5, -1 };
  return &_ComGoogleCommonTruthSubjectFactory;
}

@end

void ComGoogleCommonTruthSubjectFactory_init(ComGoogleCommonTruthSubjectFactory *self) {
  NSObject_init(self);
  JreStrongAssign(&self->type_, ComGoogleCommonTruthReflectionUtil_typeParameterWithIOSClass_withInt_([self java_getClass], ComGoogleCommonTruthSubjectFactory_SUBJECT_TYPE_PARAMETER));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthSubjectFactory)