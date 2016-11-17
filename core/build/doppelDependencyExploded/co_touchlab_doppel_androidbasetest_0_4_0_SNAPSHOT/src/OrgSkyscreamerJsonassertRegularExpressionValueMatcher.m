//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbasetest/src/main/java/org/skyscreamer/jsonassert/RegularExpressionValueMatcher.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgSkyscreamerJsonassertRegularExpressionValueMatcher.h"
#include "OrgSkyscreamerJsonassertValueMatcherException.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"
#include "java/util/regex/PatternSyntaxException.h"

@interface OrgSkyscreamerJsonassertRegularExpressionValueMatcher () {
 @public
  JavaUtilRegexPattern *expectedPattern_;
}

- (jboolean)isStaticPattern;

- (NSString *)getPatternType;

@end

J2OBJC_FIELD_SETTER(OrgSkyscreamerJsonassertRegularExpressionValueMatcher, expectedPattern_, JavaUtilRegexPattern *)

__attribute__((unused)) static jboolean OrgSkyscreamerJsonassertRegularExpressionValueMatcher_isStaticPattern(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self);

__attribute__((unused)) static NSString *OrgSkyscreamerJsonassertRegularExpressionValueMatcher_getPatternType(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self);

@implementation OrgSkyscreamerJsonassertRegularExpressionValueMatcher

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgSkyscreamerJsonassertRegularExpressionValueMatcher_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)pattern {
  OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(self, pattern);
  return self;
}

- (jboolean)equalWithId:(id)actual
                 withId:(id)expected {
  NSString *actualString = [nil_chk(actual) description];
  NSString *expectedString = [nil_chk(expected) description];
  @try {
    JavaUtilRegexPattern *pattern = OrgSkyscreamerJsonassertRegularExpressionValueMatcher_isStaticPattern(self) ? expectedPattern_ : JavaUtilRegexPattern_compileWithNSString_(expectedString);
    if (![((JavaUtilRegexMatcher *) nil_chk([pattern matcherWithJavaLangCharSequence:actualString])) matches]) {
      @throw create_OrgSkyscreamerJsonassertValueMatcherException_initWithNSString_withNSString_withNSString_(JreStrcat("$$", OrgSkyscreamerJsonassertRegularExpressionValueMatcher_getPatternType(self), @" expected pattern did not match value"), [pattern description], actualString);
    }
  }
  @catch (JavaUtilRegexPatternSyntaxException *e) {
    @throw create_OrgSkyscreamerJsonassertValueMatcherException_initWithNSString_withNSException_withNSString_withNSString_(JreStrcat("$$$", OrgSkyscreamerJsonassertRegularExpressionValueMatcher_getPatternType(self), @" expected pattern invalid: ", [((JavaUtilRegexPatternSyntaxException *) nil_chk(e)) getMessage]), e, expectedString, actualString);
  }
  return true;
}

- (jboolean)isStaticPattern {
  return OrgSkyscreamerJsonassertRegularExpressionValueMatcher_isStaticPattern(self);
}

- (NSString *)getPatternType {
  return OrgSkyscreamerJsonassertRegularExpressionValueMatcher_getPatternType(self);
}

- (void)dealloc {
  RELEASE_(expectedPattern_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, 1, -1, -1, -1 },
    { NULL, "Z", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "Z", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  methods[2].selector = @selector(equalWithId:withId:);
  methods[3].selector = @selector(isStaticPattern);
  methods[4].selector = @selector(getPatternType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expectedPattern_", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;", "LJavaLangIllegalArgumentException;", "equal", "LNSObject;LNSObject;", "(TT;TT;)Z", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lorg/skyscreamer/jsonassert/ValueMatcher<TT;>;" };
  static const J2ObjcClassInfo _OrgSkyscreamerJsonassertRegularExpressionValueMatcher = { "RegularExpressionValueMatcher", "org.skyscreamer.jsonassert", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, 5, -1 };
  return &_OrgSkyscreamerJsonassertRegularExpressionValueMatcher;
}

@end

void OrgSkyscreamerJsonassertRegularExpressionValueMatcher_init(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self) {
  OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(self, nil);
}

OrgSkyscreamerJsonassertRegularExpressionValueMatcher *new_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_init() {
  J2OBJC_NEW_IMPL(OrgSkyscreamerJsonassertRegularExpressionValueMatcher, init)
}

OrgSkyscreamerJsonassertRegularExpressionValueMatcher *create_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_init() {
  J2OBJC_CREATE_IMPL(OrgSkyscreamerJsonassertRegularExpressionValueMatcher, init)
}

void OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self, NSString *pattern) {
  NSObject_init(self);
  @try {
    JreStrongAssign(&self->expectedPattern_, pattern == nil ? nil : JavaUtilRegexPattern_compileWithNSString_(pattern));
  }
  @catch (JavaUtilRegexPatternSyntaxException *e) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_withNSException_(JreStrcat("$$", @"Constant expected pattern invalid: ", [((JavaUtilRegexPatternSyntaxException *) nil_chk(e)) getMessage]), e);
  }
}

OrgSkyscreamerJsonassertRegularExpressionValueMatcher *new_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(NSString *pattern) {
  J2OBJC_NEW_IMPL(OrgSkyscreamerJsonassertRegularExpressionValueMatcher, initWithNSString_, pattern)
}

OrgSkyscreamerJsonassertRegularExpressionValueMatcher *create_OrgSkyscreamerJsonassertRegularExpressionValueMatcher_initWithNSString_(NSString *pattern) {
  J2OBJC_CREATE_IMPL(OrgSkyscreamerJsonassertRegularExpressionValueMatcher, initWithNSString_, pattern)
}

jboolean OrgSkyscreamerJsonassertRegularExpressionValueMatcher_isStaticPattern(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self) {
  return self->expectedPattern_ != nil;
}

NSString *OrgSkyscreamerJsonassertRegularExpressionValueMatcher_getPatternType(OrgSkyscreamerJsonassertRegularExpressionValueMatcher *self) {
  return OrgSkyscreamerJsonassertRegularExpressionValueMatcher_isStaticPattern(self) ? @"Constant" : @"Dynamic";
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgSkyscreamerJsonassertRegularExpressionValueMatcher)
