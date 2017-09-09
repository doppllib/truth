//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleCommonTruthCorrespondence.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthIterableSubject.h"
#include "ComGoogleCommonTruthMapSubject.h"
#include "ComGoogleCommonTruthOrdered.h"
#include "ComGoogleCommonTruthSubject.h"
#include "ComGoogleCommonTruthTestVerb.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "com/google/common/base/Objects.h"
#include "com/google/common/base/Preconditions.h"
#include "com/google/common/collect/LinkedHashMultiset.h"
#include "com/google/common/collect/MapDifference.h"
#include "com/google/common/collect/Maps.h"
#include "com/google/common/collect/Multiset.h"
#include "java/lang/Integer.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/LinkedHashMap.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$5();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$6();

@interface ComGoogleCommonTruthMapSubject_UsingCorrespondence () {
 @public
  ComGoogleCommonTruthMapSubject *this$0_;
  ComGoogleCommonTruthCorrespondence *correspondence_;
}

- (instancetype)initWithComGoogleCommonTruthMapSubject:(ComGoogleCommonTruthMapSubject * __nonnull)outer$
                withComGoogleCommonTruthCorrespondence:(ComGoogleCommonTruthCorrespondence * __nonnull)correspondence;

- (id<ComGoogleCommonTruthOrdered>)containsExactly;

- (id<ComGoogleCommonTruthOrdered>)containsExactlyWithId:(id __nullable)k0
                                                  withId:(id __nullable)v0
                                       withNSObjectArray:(IOSObjectArray * __nonnull)rest;

- (id<ComGoogleCommonTruthOrdered>)containsExactlyEntriesInWithJavaUtilMap:(id<JavaUtilMap> __nonnull)expectedMap;

- (id<JavaUtilMap>)getCastSubject;

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonTruthMapSubject_UsingCorrespondence, correspondence_, ComGoogleCommonTruthCorrespondence *)

__attribute__((unused)) static void ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(ComGoogleCommonTruthMapSubject_UsingCorrespondence *self, ComGoogleCommonTruthMapSubject *outer$, ComGoogleCommonTruthCorrespondence *correspondence);

__attribute__((unused)) static ComGoogleCommonTruthMapSubject_UsingCorrespondence *new_ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(ComGoogleCommonTruthMapSubject *outer$, ComGoogleCommonTruthCorrespondence *correspondence) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthMapSubject_UsingCorrespondence *create_ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(ComGoogleCommonTruthMapSubject *outer$, ComGoogleCommonTruthCorrespondence *correspondence);

__attribute__((unused)) static id<JavaUtilMap> ComGoogleCommonTruthMapSubject_UsingCorrespondence_getCastSubject(ComGoogleCommonTruthMapSubject_UsingCorrespondence *self);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$2();

@implementation ComGoogleCommonTruthMapSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy * __nonnull)failureStrategy
                                            withJavaUtilMap:(id<JavaUtilMap> __nullable)map {
  ComGoogleCommonTruthMapSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaUtilMap_(self, failureStrategy, map);
  return self;
}

- (void)isEqualToWithId:(id __nullable)other {
  if (!ComGoogleCommonBaseObjects_equalWithId_withId_([self actual], other)) {
    if ([JavaUtilMap_class_() isInstance:other]) {
      id<ComGoogleCommonCollectMapDifference> diff = ComGoogleCommonCollectMaps_differenceWithJavaUtilMap_withJavaUtilMap_((id<JavaUtilMap>) cast_check(other, JavaUtilMap_class_()), [self actual]);
      NSString *errorMsg = @"The subject";
      if (![((id<JavaUtilMap>) nil_chk([((id<ComGoogleCommonCollectMapDifference>) nil_chk(diff)) entriesOnlyOnLeft])) isEmpty]) {
        JreStrAppend(&errorMsg, "$@", @" is missing the following entries: ", [diff entriesOnlyOnLeft]);
        if (![((id<JavaUtilMap>) nil_chk([diff entriesOnlyOnRight])) isEmpty] || ![((id<JavaUtilMap>) nil_chk([diff entriesDiffering])) isEmpty]) {
          JreStrAppend(&errorMsg, "$", @" and");
        }
      }
      if (![((id<JavaUtilMap>) nil_chk([diff entriesOnlyOnRight])) isEmpty]) {
        JreStrAppend(&errorMsg, "$@", @" has the following extra entries: ", [diff entriesOnlyOnRight]);
        if (![((id<JavaUtilMap>) nil_chk([diff entriesDiffering])) isEmpty]) {
          JreStrAppend(&errorMsg, "$", @" and");
        }
      }
      if (![((id<JavaUtilMap>) nil_chk([diff entriesDiffering])) isEmpty]) {
        JreStrAppend(&errorMsg, "$@", @" has the following different entries: ", [diff entriesDiffering]);
      }
      [self failWithRawMessageWithNSString:JreStrcat("$$", @"Not true that %s is equal to <%s>. ", errorMsg) withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], other } count:2 type:NSObject_class_()]];
    }
    else {
      [self failWithNSString:@"is equal to" withId:other];
    }
  }
}

- (void)isEmpty {
  if (![((id<JavaUtilMap>) nil_chk([self actual])) isEmpty]) {
    [self failWithNSString:@"is empty"];
  }
}

- (void)isNotEmpty {
  if ([((id<JavaUtilMap>) nil_chk([self actual])) isEmpty]) {
    [self failWithNSString:@"is not empty"];
  }
}

- (void)hasSizeWithInt:(jint)expectedSize {
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_(expectedSize >= 0, @"expectedSize (%s) must be >= 0", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(expectedSize) } count:1 type:NSObject_class_()]);
  jint actualSize = [((id<JavaUtilMap>) nil_chk([self actual])) size];
  if (actualSize != expectedSize) {
    [self failWithBadResultsWithNSString:@"has a size of" withId:JavaLangInteger_valueOfWithInt_(expectedSize) withNSString:@"is" withId:JavaLangInteger_valueOfWithInt_(actualSize)];
  }
}

- (void)containsKeyWithId:(id __nullable)key {
  if (![((id<JavaUtilMap>) nil_chk([self actual])) containsKeyWithId:key]) {
    [self failWithNSString:@"contains key" withId:key];
  }
}

- (void)doesNotContainKeyWithId:(id __nullable)key {
  if ([((id<JavaUtilMap>) nil_chk([self actual])) containsKeyWithId:key]) {
    [self failWithNSString:@"does not contain key" withId:key];
  }
}

- (void)containsEntryWithId:(id __nullable)key
                     withId:(id __nullable)value {
  id<JavaUtilMap_Entry> entry_ = ComGoogleCommonCollectMaps_immutableEntryWithId_withId_(key, value);
  if (![((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk([self actual])) entrySet])) containsWithId:entry_]) {
    if ([((id<JavaUtilMap>) nil_chk([self actual])) containsKeyWithId:key]) {
      [self failWithRawMessageWithNSString:@"Not true that %s contains entry <%s>. However, it has a mapping from <%s> to <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], entry_, key, [((id<JavaUtilMap>) nil_chk([self actual])) getWithId:key] } count:4 type:NSObject_class_()]];
    }
    if ([((id<JavaUtilMap>) nil_chk([self actual])) containsValueWithId:value]) {
      id<JavaUtilSet> keys = create_JavaUtilLinkedHashSet_init();
      for (id<JavaUtilMap_Entry> __strong actualEntry in nil_chk([((id<JavaUtilMap>) nil_chk([self actual])) entrySet])) {
        if (ComGoogleCommonBaseObjects_equalWithId_withId_([((id<JavaUtilMap_Entry>) nil_chk(actualEntry)) getValue], value)) {
          [keys addWithId:[actualEntry getKey]];
        }
      }
      [self failWithRawMessageWithNSString:@"Not true that %s contains entry <%s>. However, the following keys are mapped to <%s>: %s" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], entry_, value, keys } count:4 type:NSObject_class_()]];
    }
    [self failWithNSString:@"contains entry" withId:entry_];
  }
}

- (void)doesNotContainEntryWithId:(id __nullable)key
                           withId:(id __nullable)value {
  id<JavaUtilMap_Entry> entry_ = ComGoogleCommonCollectMaps_immutableEntryWithId_withId_(key, value);
  if ([((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk([self actual])) entrySet])) containsWithId:entry_]) {
    [self failWithNSString:@"does not contain entry" withId:entry_];
  }
}

- (id<ComGoogleCommonTruthOrdered>)containsExactly {
  return [((ComGoogleCommonTruthIterableSubject *) nil_chk([((ComGoogleCommonTruthTestVerb *) nil_chk([self check])) thatWithJavaLangIterable:[((id<JavaUtilMap>) nil_chk([self actual])) entrySet]])) containsExactlyWithNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
}

- (id<ComGoogleCommonTruthOrdered>)containsExactlyWithId:(id __nullable)k0
                                                  withId:(id __nullable)v0
                                       withNSObjectArray:(IOSObjectArray * __nonnull)rest {
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_(((IOSObjectArray *) nil_chk(rest))->size_ % 2 == 0, @"There must be an equal number of key/value pairs (i.e., the number of key/value parameters (%s) must be even).", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(rest->size_ + 2) } count:1 type:NSObject_class_()]);
  id<JavaUtilMap> expectedMap = ComGoogleCommonCollectMaps_newLinkedHashMap();
  [((id<JavaUtilMap>) nil_chk(expectedMap)) putWithId:k0 withId:v0];
  id<ComGoogleCommonCollectMultiset> keys = ComGoogleCommonCollectLinkedHashMultiset_create();
  [((id<ComGoogleCommonCollectMultiset>) nil_chk(keys)) addWithId:k0];
  for (jint i = 0; i < rest->size_; i += 2) {
    id key = IOSObjectArray_Get(rest, i);
    [expectedMap putWithId:key withId:IOSObjectArray_Get(rest, i + 1)];
    [keys addWithId:key];
  }
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_([keys size] == [expectedMap size], @"Duplicate keys (%s) cannot be passed to containsExactly().", [IOSObjectArray arrayWithObjects:(id[]){ keys } count:1 type:NSObject_class_()]);
  return [self containsExactlyEntriesInWithJavaUtilMap:expectedMap];
}

- (id<ComGoogleCommonTruthOrdered>)containsExactlyEntriesInWithJavaUtilMap:(id<JavaUtilMap> __nonnull)expectedMap {
  return [((ComGoogleCommonTruthIterableSubject *) nil_chk([((ComGoogleCommonTruthTestVerb *) nil_chk([self check])) thatWithJavaLangIterable:[((id<JavaUtilMap>) nil_chk([self actual])) entrySet]])) containsExactlyElementsInWithJavaLangIterable:[((id<JavaUtilMap>) nil_chk(expectedMap)) entrySet]];
}

- (ComGoogleCommonTruthMapSubject_UsingCorrespondence *)comparingValuesUsingWithComGoogleCommonTruthCorrespondence:(ComGoogleCommonTruthCorrespondence * __nonnull)correspondence {
  return create_ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(self, correspondence);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, 2 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, 5 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 4, -1, -1, -1, 9 },
    { NULL, "V", 0x1, 10, 4, -1, -1, -1, 11 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, 14 },
    { NULL, "V", 0x1, 15, 13, -1, -1, -1, 16 },
    { NULL, "LComGoogleCommonTruthOrdered;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonTruthOrdered;", 0x81, 17, 18, -1, -1, -1, 19 },
    { NULL, "LComGoogleCommonTruthOrdered;", 0x1, 20, 21, -1, 22, -1, -1 },
    { NULL, "LComGoogleCommonTruthMapSubject_UsingCorrespondence;", 0x1, 23, 24, -1, 25, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withJavaUtilMap:);
  methods[1].selector = @selector(isEqualToWithId:);
  methods[2].selector = @selector(isEmpty);
  methods[3].selector = @selector(isNotEmpty);
  methods[4].selector = @selector(hasSizeWithInt:);
  methods[5].selector = @selector(containsKeyWithId:);
  methods[6].selector = @selector(doesNotContainKeyWithId:);
  methods[7].selector = @selector(containsEntryWithId:withId:);
  methods[8].selector = @selector(doesNotContainEntryWithId:withId:);
  methods[9].selector = @selector(containsExactly);
  methods[10].selector = @selector(containsExactlyWithId:withId:withNSObjectArray:);
  methods[11].selector = @selector(containsExactlyEntriesInWithJavaUtilMap:);
  methods[12].selector = @selector(comparingValuesUsingWithComGoogleCommonTruthCorrespondence:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LJavaUtilMap;", "(Lcom/google/common/truth/FailureStrategy;Ljava/util/Map<**>;)V", (void *)&ComGoogleCommonTruthMapSubject__Annotations$0, "isEqualTo", "LNSObject;", (void *)&ComGoogleCommonTruthMapSubject__Annotations$1, "hasSize", "I", "containsKey", (void *)&ComGoogleCommonTruthMapSubject__Annotations$2, "doesNotContainKey", (void *)&ComGoogleCommonTruthMapSubject__Annotations$3, "containsEntry", "LNSObject;LNSObject;", (void *)&ComGoogleCommonTruthMapSubject__Annotations$4, "doesNotContainEntry", (void *)&ComGoogleCommonTruthMapSubject__Annotations$5, "containsExactly", "LNSObject;LNSObject;[LNSObject;", (void *)&ComGoogleCommonTruthMapSubject__Annotations$6, "containsExactlyEntriesIn", "LJavaUtilMap;", "(Ljava/util/Map<**>;)Lcom/google/common/truth/Ordered;", "comparingValuesUsing", "LComGoogleCommonTruthCorrespondence;", "<A:Ljava/lang/Object;E:Ljava/lang/Object;>(Lcom/google/common/truth/Correspondence<TA;TE;>;)Lcom/google/common/truth/MapSubject$UsingCorrespondence<TA;TE;>;", "LComGoogleCommonTruthMapSubject_UsingCorrespondence;", "Lcom/google/common/truth/Subject<Lcom/google/common/truth/MapSubject;Ljava/util/Map<**>;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthMapSubject = { "MapSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x1, 13, 0, -1, 26, -1, 27, -1 };
  return &_ComGoogleCommonTruthMapSubject;
}

@end

void ComGoogleCommonTruthMapSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaUtilMap_(ComGoogleCommonTruthMapSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id<JavaUtilMap> map) {
  ComGoogleCommonTruthSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(self, failureStrategy, map);
}

ComGoogleCommonTruthMapSubject *new_ComGoogleCommonTruthMapSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaUtilMap_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<JavaUtilMap> map) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthMapSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaUtilMap_, failureStrategy, map)
}

ComGoogleCommonTruthMapSubject *create_ComGoogleCommonTruthMapSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaUtilMap_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<JavaUtilMap> map) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthMapSubject, initWithComGoogleCommonTruthFailureStrategy_withJavaUtilMap_, failureStrategy, map)
}

IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthMapSubject)

@implementation ComGoogleCommonTruthMapSubject_UsingCorrespondence

- (instancetype)initWithComGoogleCommonTruthMapSubject:(ComGoogleCommonTruthMapSubject * __nonnull)outer$
                withComGoogleCommonTruthCorrespondence:(ComGoogleCommonTruthCorrespondence * __nonnull)correspondence {
  ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(self, outer$, correspondence);
  return self;
}

- (void)containsEntryWithId:(id __nullable)expectedKey
                     withId:(id __nullable)expectedValue {
  if ([((id<JavaUtilMap>) nil_chk([this$0_ actual])) containsKeyWithId:expectedKey]) {
    id actualValue = [((id<JavaUtilMap>) nil_chk(ComGoogleCommonTruthMapSubject_UsingCorrespondence_getCastSubject(self))) getWithId:expectedKey];
    if ([((ComGoogleCommonTruthCorrespondence *) nil_chk(correspondence_)) compareWithId:actualValue withId:expectedValue]) {
      return;
    }
    [this$0_ failWithRawMessageWithNSString:@"Not true that %s contains an entry with key <%s> and a value that %s <%s>. However, it has a mapping from that key to <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [this$0_ actualAsString], expectedKey, correspondence_, expectedValue, actualValue } count:5 type:NSObject_class_()]];
  }
  else {
    id<JavaUtilSet> keys = create_JavaUtilLinkedHashSet_init();
    for (id<JavaUtilMap_Entry> __strong actualEntry in nil_chk([((id<JavaUtilMap>) nil_chk(ComGoogleCommonTruthMapSubject_UsingCorrespondence_getCastSubject(self))) entrySet])) {
      if ([((ComGoogleCommonTruthCorrespondence *) nil_chk(correspondence_)) compareWithId:[((id<JavaUtilMap_Entry>) nil_chk(actualEntry)) getValue] withId:expectedValue]) {
        [keys addWithId:[actualEntry getKey]];
      }
    }
    if (![keys isEmpty]) {
      [this$0_ failWithRawMessageWithNSString:@"Not true that %s contains an entry with key <%s> and a value that %s <%s>. However, the following keys are mapped to such values: <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [this$0_ actualAsString], expectedKey, correspondence_, expectedValue, keys } count:5 type:NSObject_class_()]];
    }
    else {
      [this$0_ failWithRawMessageWithNSString:@"Not true that %s contains an entry with key <%s> and a value that %s <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [this$0_ actualAsString], expectedKey, correspondence_, expectedValue } count:4 type:NSObject_class_()]];
    }
  }
}

- (void)doesNotContainEntryWithId:(id __nullable)excludedKey
                           withId:(id __nullable)excludedValue {
  if ([((id<JavaUtilMap>) nil_chk([this$0_ actual])) containsKeyWithId:excludedKey]) {
    id actualValue = [((id<JavaUtilMap>) nil_chk(ComGoogleCommonTruthMapSubject_UsingCorrespondence_getCastSubject(self))) getWithId:excludedKey];
    if ([((ComGoogleCommonTruthCorrespondence *) nil_chk(correspondence_)) compareWithId:actualValue withId:excludedValue]) {
      [this$0_ failWithRawMessageWithNSString:@"Not true that %s does not contain an entry with key <%s> and a value that %s <%s>. It maps that key to <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [this$0_ actualAsString], excludedKey, correspondence_, excludedValue, actualValue } count:5 type:NSObject_class_()]];
    }
  }
}

- (id<ComGoogleCommonTruthOrdered>)containsExactly {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id<ComGoogleCommonTruthOrdered>)containsExactlyWithId:(id __nullable)k0
                                                  withId:(id __nullable)v0
                                       withNSObjectArray:(IOSObjectArray * __nonnull)rest {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id<ComGoogleCommonTruthOrdered>)containsExactlyEntriesInWithJavaUtilMap:(id<JavaUtilMap> __nonnull)expectedMap {
  @throw create_JavaLangUnsupportedOperationException_init();
}

- (id<JavaUtilMap>)getCastSubject {
  return ComGoogleCommonTruthMapSubject_UsingCorrespondence_getCastSubject(self);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(correspondence_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, 5 },
    { NULL, "V", 0x1, 6, 3, -1, 4, -1, 7 },
    { NULL, "LComGoogleCommonTruthOrdered;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComGoogleCommonTruthOrdered;", 0x82, 8, 9, -1, 10, -1, 11 },
    { NULL, "LComGoogleCommonTruthOrdered;", 0x2, 12, 13, -1, 14, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x2, -1, -1, -1, 15, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthMapSubject:withComGoogleCommonTruthCorrespondence:);
  methods[1].selector = @selector(containsEntryWithId:withId:);
  methods[2].selector = @selector(doesNotContainEntryWithId:withId:);
  methods[3].selector = @selector(containsExactly);
  methods[4].selector = @selector(containsExactlyWithId:withId:withNSObjectArray:);
  methods[5].selector = @selector(containsExactlyEntriesInWithJavaUtilMap:);
  methods[6].selector = @selector(getCastSubject);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LComGoogleCommonTruthMapSubject;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "correspondence_", "LComGoogleCommonTruthCorrespondence;", .constantValue.asLong = 0, 0x12, -1, -1, 16, -1 },
  };
  static const void *ptrTable[] = { "LComGoogleCommonTruthCorrespondence;", "(Lcom/google/common/truth/Correspondence<TA;TE;>;)V", "containsEntry", "LNSObject;LNSObject;", "(Ljava/lang/Object;TE;)V", (void *)&ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$0, "doesNotContainEntry", (void *)&ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$1, "containsExactly", "LNSObject;LNSObject;[LNSObject;", "(Ljava/lang/Object;TE;[Ljava/lang/Object;)Lcom/google/common/truth/Ordered;", (void *)&ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$2, "containsExactlyEntriesIn", "LJavaUtilMap;", "(Ljava/util/Map<*+TE;>;)Lcom/google/common/truth/Ordered;", "()Ljava/util/Map<*TA;>;", "Lcom/google/common/truth/Correspondence<TA;TE;>;", "LComGoogleCommonTruthMapSubject;", "<A:Ljava/lang/Object;E:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthMapSubject_UsingCorrespondence = { "UsingCorrespondence", "com.google.common.truth", ptrTable, methods, fields, 7, 0x11, 7, 2, 17, -1, -1, 18, -1 };
  return &_ComGoogleCommonTruthMapSubject_UsingCorrespondence;
}

@end

void ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(ComGoogleCommonTruthMapSubject_UsingCorrespondence *self, ComGoogleCommonTruthMapSubject *outer$, ComGoogleCommonTruthCorrespondence *correspondence) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->correspondence_, ComGoogleCommonBasePreconditions_checkNotNullWithId_(correspondence));
}

ComGoogleCommonTruthMapSubject_UsingCorrespondence *new_ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(ComGoogleCommonTruthMapSubject *outer$, ComGoogleCommonTruthCorrespondence *correspondence) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthMapSubject_UsingCorrespondence, initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_, outer$, correspondence)
}

ComGoogleCommonTruthMapSubject_UsingCorrespondence *create_ComGoogleCommonTruthMapSubject_UsingCorrespondence_initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_(ComGoogleCommonTruthMapSubject *outer$, ComGoogleCommonTruthCorrespondence *correspondence) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthMapSubject_UsingCorrespondence, initWithComGoogleCommonTruthMapSubject_withComGoogleCommonTruthCorrespondence_, outer$, correspondence)
}

id<JavaUtilMap> ComGoogleCommonTruthMapSubject_UsingCorrespondence_getCastSubject(ComGoogleCommonTruthMapSubject_UsingCorrespondence *self) {
  return [self->this$0_ actual];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthMapSubject_UsingCorrespondence__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()] } count:3 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthMapSubject_UsingCorrespondence)
