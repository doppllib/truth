//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/StringSubject.java
//

#include "ComGoogleCommonBasePreconditions.h"
#include "ComGoogleCommonTruthComparableSubject.h"
#include "ComGoogleCommonTruthFailureStrategy.h"
#include "ComGoogleCommonTruthPlatform.h"
#include "ComGoogleCommonTruthStringSubject.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/CharSequence.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"
#include "javax/annotation/Nullable.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface ComGoogleCommonTruthStringSubject ()

+ (NSString *)quoteWithJavaLangCharSequence:(id<JavaLangCharSequence>)toBeWrapped;

@end

__attribute__((unused)) static NSString *ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(id<JavaLangCharSequence> toBeWrapped);

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$3();

@implementation ComGoogleCommonTruthStringSubject

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                               withNSString:(NSString *)string {
  ComGoogleCommonTruthStringSubject_initWithComGoogleCommonTruthFailureStrategy_withNSString_(self, failureStrategy, string);
  return self;
}

- (NSString *)actualCustomStringRepresentation {
  return ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_([self actual]);
}

- (void)isEqualToWithId:(id)expected {
  if ([self actual] == nil) {
    if (expected != nil) {
      if ([expected isKindOfClass:[NSString class]]) {
        [self failWithRawMessageWithNSString:JreStrcat("$$$", @"Not true that ", [self actualAsString], @" is equal to <%s>") withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_((NSString *) cast_chk(expected, [NSString class])) } count:1 type:NSObject_class_()]];
      }
      else {
        [self failWithRawMessageWithNSString:JreStrcat("$$$", @"Not true that ", [self actualAsString], @" is equal to (%s)<%s>") withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [[expected java_getClass] getName], expected } count:2 type:NSObject_class_()]];
      }
    }
  }
  else {
    if (expected == nil) {
      [self isNull];
    }
    else if (!([expected isKindOfClass:[NSString class]])) {
      [self failWithRawMessageWithNSString:@"Not true that %s is equal to (%s)<%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], [[expected java_getClass] getName], expected } count:3 type:NSObject_class_()]];
    }
    else if (![((NSString *) nil_chk([self actual])) isEqual:expected]) {
      if ([self internalCustomName] != nil) {
        [((ComGoogleCommonTruthFailureStrategy *) nil_chk(failureStrategy_)) failComparingWithNSString:JreStrcat("C$$", '"', [self internalCustomName], @"\":") withJavaLangCharSequence:(NSString *) cast_chk(expected, [NSString class]) withJavaLangCharSequence:[self actual]];
      }
      else {
        [((ComGoogleCommonTruthFailureStrategy *) nil_chk(failureStrategy_)) failComparingWithNSString:@"" withJavaLangCharSequence:(NSString *) cast_chk(expected, [NSString class]) withJavaLangCharSequence:[self actual]];
      }
    }
  }
}

- (void)isEquivalentAccordingToCompareToWithJavaLangComparable:(NSString *)other {
  [super isEquivalentAccordingToCompareToWithJavaLangComparable:other];
}

- (void)isNull {
  if ([self actual] != nil) {
    [self failWithRawMessageWithNSString:@"Not true that %s is null" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString] } count:1 type:NSObject_class_()]];
  }
}

- (void)hasLengthWithInt:(jint)expectedLength {
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_(expectedLength >= 0, @"expectedLength(%s) must be >= 0", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(expectedLength) } count:1 type:NSObject_class_()]);
  jint actualLength = ((jint) [((NSString *) nil_chk([self actual])) length]);
  if (actualLength != expectedLength) {
    [self failWithRawMessageWithNSString:@"Not true that %s has a length of %s. It is %s." withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], JavaLangInteger_valueOfWithInt_(expectedLength), JavaLangInteger_valueOfWithInt_(actualLength) } count:3 type:NSObject_class_()]];
  }
}

- (void)isEmpty {
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"Not true that null reference is empty" withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
  }
  else if (![((NSString *) nil_chk([self actual])) isEmpty]) {
    [self failWithNSString:@"is empty"];
  }
}

- (void)isNotEmpty {
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"Not true that null reference is not empty" withNSObjectArray:[IOSObjectArray arrayWithLength:0 type:NSObject_class_()]];
  }
  else if ([((NSString *) nil_chk([self actual])) isEmpty]) {
    [self failWithNSString:@"is not empty"];
  }
}

- (void)containsWithJavaLangCharSequence:(id<JavaLangCharSequence>)string {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(string);
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"Not true that null reference contains <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string) } count:1 type:NSObject_class_()]];
  }
  else if (![((NSString *) nil_chk([self actual])) contains:string]) {
    [self failWithNSString:@"contains" withId:ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string)];
  }
}

- (void)doesNotContainWithJavaLangCharSequence:(id<JavaLangCharSequence>)string {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(string);
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"Not true that null reference contains <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string) } count:1 type:NSObject_class_()]];
  }
  else if ([((NSString *) nil_chk([self actual])) contains:string]) {
    [self failWithRawMessageWithNSString:@"%s unexpectedly contains <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string) } count:2 type:NSObject_class_()]];
  }
}

- (void)startsWithWithNSString:(NSString *)string {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(string);
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"Not true that null reference starts with <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string) } count:1 type:NSObject_class_()]];
  }
  else if (![((NSString *) nil_chk([self actual])) hasPrefix:string]) {
    [self failWithNSString:@"starts with" withId:ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string)];
  }
}

- (void)endsWithWithNSString:(NSString *)string {
  ComGoogleCommonBasePreconditions_checkNotNullWithId_(string);
  if ([self actual] == nil) {
    [self failWithRawMessageWithNSString:@"Not true that null reference ends with <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string) } count:1 type:NSObject_class_()]];
  }
  else if (![((NSString *) nil_chk([self actual])) hasSuffix:string]) {
    [self failWithNSString:@"ends with" withId:ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(string)];
  }
}

- (void)matchesWithNSString:(NSString *)regex {
  if (![((NSString *) nil_chk([self actual])) matches:regex]) {
    [self failWithNSString:@"matches" withId:regex];
  }
}

- (void)matchesWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)regex {
  if (![((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(regex)) matcherWithJavaLangCharSequence:[self actual]])) matches]) {
    [self failWithNSString:@"matches" withId:regex];
  }
}

- (void)doesNotMatchWithNSString:(NSString *)regex {
  if ([((NSString *) nil_chk([self actual])) matches:regex]) {
    [self failWithNSString:@"fails to match" withId:regex];
  }
}

- (void)doesNotMatchWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)regex {
  if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(regex)) matcherWithJavaLangCharSequence:[self actual]])) matches]) {
    [self failWithNSString:@"fails to match" withId:regex];
  }
}

- (void)containsMatchWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern {
  if (![((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(pattern)) matcherWithJavaLangCharSequence:[self actual]])) find]) {
    [self failWithRawMessageWithNSString:@"%s should have contained a match for <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], pattern } count:2 type:NSObject_class_()]];
  }
}

- (void)containsMatchWithNSString:(NSString *)regex {
  if (!ComGoogleCommonTruthPlatform_containsMatchWithNSString_withNSString_([self actual], regex)) {
    [self failWithRawMessageWithNSString:@"%s should have contained a match for <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], regex } count:2 type:NSObject_class_()]];
  }
}

- (void)doesNotContainMatchWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)pattern {
  if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(pattern)) matcherWithJavaLangCharSequence:[self actual]])) find]) {
    [self failWithRawMessageWithNSString:@"%s should not have contained a match for <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], pattern } count:2 type:NSObject_class_()]];
  }
}

- (void)doesNotContainMatchWithNSString:(NSString *)regex {
  if (ComGoogleCommonTruthPlatform_containsMatchWithNSString_withNSString_([self actual], regex)) {
    [self failWithRawMessageWithNSString:@"%s should not have contained a match for <%s>" withNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ [self actualAsString], regex } count:2 type:NSObject_class_()]];
  }
}

+ (NSString *)quoteWithJavaLangCharSequence:(id<JavaLangCharSequence>)toBeWrapped {
  return ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(toBeWrapped);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, 2 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, 5 },
    { NULL, "V", 0x11, 6, 7, -1, 8, 9, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 15, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 19, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 20, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 18, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 21, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 22, 13, -1, -1, -1, 23 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComGoogleCommonTruthFailureStrategy:withNSString:);
  methods[1].selector = @selector(actualCustomStringRepresentation);
  methods[2].selector = @selector(isEqualToWithId:);
  methods[3].selector = @selector(isEquivalentAccordingToCompareToWithJavaLangComparable:);
  methods[4].selector = @selector(isNull);
  methods[5].selector = @selector(hasLengthWithInt:);
  methods[6].selector = @selector(isEmpty);
  methods[7].selector = @selector(isNotEmpty);
  methods[8].selector = @selector(containsWithJavaLangCharSequence:);
  methods[9].selector = @selector(doesNotContainWithJavaLangCharSequence:);
  methods[10].selector = @selector(startsWithWithNSString:);
  methods[11].selector = @selector(endsWithWithNSString:);
  methods[12].selector = @selector(matchesWithNSString:);
  methods[13].selector = @selector(matchesWithJavaUtilRegexPattern:);
  methods[14].selector = @selector(doesNotMatchWithNSString:);
  methods[15].selector = @selector(doesNotMatchWithJavaUtilRegexPattern:);
  methods[16].selector = @selector(containsMatchWithJavaUtilRegexPattern:);
  methods[17].selector = @selector(containsMatchWithNSString:);
  methods[18].selector = @selector(doesNotContainMatchWithJavaUtilRegexPattern:);
  methods[19].selector = @selector(doesNotContainMatchWithNSString:);
  methods[20].selector = @selector(quoteWithJavaLangCharSequence:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LComGoogleCommonTruthFailureStrategy;LNSString;", "(Lcom/google/common/truth/FailureStrategy;Ljava/lang/String;)V", (void *)&ComGoogleCommonTruthStringSubject__Annotations$0, "isEqualTo", "LNSObject;", (void *)&ComGoogleCommonTruthStringSubject__Annotations$1, "isEquivalentAccordingToCompareTo", "LNSString;", "(Ljava/lang/String;)V", (void *)&ComGoogleCommonTruthStringSubject__Annotations$2, "hasLength", "I", "contains", "LJavaLangCharSequence;", "doesNotContain", "startsWith", "endsWith", "matches", "LJavaUtilRegexPattern;", "doesNotMatch", "containsMatch", "doesNotContainMatch", "quote", (void *)&ComGoogleCommonTruthStringSubject__Annotations$3, "Lcom/google/common/truth/ComparableSubject<Lcom/google/common/truth/StringSubject;Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthStringSubject = { "StringSubject", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x1, 21, 0, -1, -1, -1, 24, -1 };
  return &_ComGoogleCommonTruthStringSubject;
}

@end

void ComGoogleCommonTruthStringSubject_initWithComGoogleCommonTruthFailureStrategy_withNSString_(ComGoogleCommonTruthStringSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, NSString *string) {
  ComGoogleCommonTruthComparableSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaLangComparable_(self, failureStrategy, string);
}

ComGoogleCommonTruthStringSubject *new_ComGoogleCommonTruthStringSubject_initWithComGoogleCommonTruthFailureStrategy_withNSString_(ComGoogleCommonTruthFailureStrategy *failureStrategy, NSString *string) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthStringSubject, initWithComGoogleCommonTruthFailureStrategy_withNSString_, failureStrategy, string)
}

ComGoogleCommonTruthStringSubject *create_ComGoogleCommonTruthStringSubject_initWithComGoogleCommonTruthFailureStrategy_withNSString_(ComGoogleCommonTruthFailureStrategy *failureStrategy, NSString *string) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthStringSubject, initWithComGoogleCommonTruthFailureStrategy_withNSString_, failureStrategy, string)
}

NSString *ComGoogleCommonTruthStringSubject_quoteWithJavaLangCharSequence_(id<JavaLangCharSequence> toBeWrapped) {
  ComGoogleCommonTruthStringSubject_initialize();
  return (toBeWrapped == nil) ? @"null" : JreStrcat("C@C", '"', toBeWrapped, '"');
}

IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithLength:0 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthStringSubject__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthStringSubject)
