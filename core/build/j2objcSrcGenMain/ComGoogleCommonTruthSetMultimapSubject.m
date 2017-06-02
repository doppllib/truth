//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthMultimapSubject.h"
#include "ComGoogleCommonTruthSetMultimapSubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/collect/ListMultimap.h"
#include "com/google/common/collect/SetMultimap.h"
#include "java/lang/Deprecated.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthSetMultimapSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthSetMultimapSubject__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthSetMultimapSubject__Annotations$2();

@implementation ComGoogleCommonTruthSetMultimapSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                      withComGoogleCommonCollectSetMultimap:(id<ComGoogleCommonCollectSetMultimap>)multimap {
  ComGoogleCommonTruthSetMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectSetMultimap_(self, failureStrategy, multimap);
  return self;
}

- (ComGoogleCommonTruthSetMultimapSubject *)namedWithNSString:(NSString *)format
                                            withNSObjectArray:(IOSObjectArray *)args {
  [super namedWithNSString:format withNSObjectArray:args];
  return self;
}

- (void)isEqualToWithComGoogleCommonCollectListMultimap:(id<ComGoogleCommonCollectListMultimap>)other {
  [super isEqualToWithId:other];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, 2 },
    { NULL, "LComGoogleCommonTruthSetMultimapSubject;", 0x81, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, 7, 8, 9 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withComGoogleCommonCollectSetMultimap:);
  methods[1].selector = @selector(namedWithNSString:withNSObjectArray:);
  methods[2].selector = @selector(isEqualToWithComGoogleCommonCollectListMultimap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LComGoogleCommonCollectSetMultimap;", "(Lcom/google/common/truth/FailureStrategy;Lcom/google/common/collect/SetMultimap<**>;)V", (void *)&ComGoogleCommonTruthSetMultimapSubject__Annotations$0, "named", "LNSString;[LNSObject;", "isEqualTo", "LComGoogleCommonCollectListMultimap;", "(Lcom/google/common/collect/ListMultimap<**>;)V", (void *)&ComGoogleCommonTruthSetMultimapSubject__Annotations$1, (void *)&ComGoogleCommonTruthSetMultimapSubject__Annotations$2 };
  static const J2ObjcClassInfo _ComGoogleCommonTruthSetMultimapSubject = { "SetMultimapSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthSetMultimapSubject;
}

@end

void ComGoogleCommonTruthSetMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectSetMultimap_(ComGoogleCommonTruthSetMultimapSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectSetMultimap> multimap) {
  ComGoogleCommonTruthMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectMultimap_(self, failureStrategy, multimap);
}

ComGoogleCommonTruthSetMultimapSubject *new_ComGoogleCommonTruthSetMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectSetMultimap_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectSetMultimap> multimap) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthSetMultimapSubject, initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectSetMultimap_, failureStrategy, multimap)
}

ComGoogleCommonTruthSetMultimapSubject *create_ComGoogleCommonTruthSetMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectSetMultimap_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectSetMultimap> multimap) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthSetMultimapSubject, initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectSetMultimap_, failureStrategy, multimap)
}

IOSObjectArray *ComGoogleCommonTruthSetMultimapSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthSetMultimapSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthSetMultimapSubject__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthSetMultimapSubject)
