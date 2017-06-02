//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComGoogleCommonTruthPlatform.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/AssertionError.h"
#include "java/lang/Character.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/reflect/Array.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/Set.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"
#include "org/junit/ComparisonFailure.h"

@interface ComGoogleCommonTruthPlatform ()

- (instancetype)init;

+ (void)addInterfaceNamesWithIOSClassArray:(IOSObjectArray *)interfaces
                           withJavaUtilSet:(id<JavaUtilSet>)types;

+ (void)addTypeNamesWithIOSClass:(IOSClass *)clazz
                 withJavaUtilSet:(id<JavaUtilSet>)types;

+ (NSString *)typeOnlyWithNSString:(NSString *)type;

+ (NSString *)stripIfPrefixedWithNSString:(NSString *)string
                             withNSString:(NSString *)prefix;

+ (NSString *)stripIfInPackageWithNSString:(NSString *)type
                              withNSString:(NSString *)packagePrefix;

@end

__attribute__((unused)) static void ComGoogleCommonTruthPlatform_init(ComGoogleCommonTruthPlatform *self);

__attribute__((unused)) static ComGoogleCommonTruthPlatform *new_ComGoogleCommonTruthPlatform_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthPlatform *create_ComGoogleCommonTruthPlatform_init();

__attribute__((unused)) static void ComGoogleCommonTruthPlatform_addInterfaceNamesWithIOSClassArray_withJavaUtilSet_(IOSObjectArray *interfaces, id<JavaUtilSet> types);

__attribute__((unused)) static void ComGoogleCommonTruthPlatform_addTypeNamesWithIOSClass_withJavaUtilSet_(IOSClass *clazz, id<JavaUtilSet> types);

__attribute__((unused)) static NSString *ComGoogleCommonTruthPlatform_typeOnlyWithNSString_(NSString *type);

__attribute__((unused)) static NSString *ComGoogleCommonTruthPlatform_stripIfPrefixedWithNSString_withNSString_(NSString *string, NSString *prefix);

__attribute__((unused)) static NSString *ComGoogleCommonTruthPlatform_stripIfInPackageWithNSString_withNSString_(NSString *type, NSString *packagePrefix);

J2OBJC_INITIALIZED_DEFN(ComGoogleCommonTruthPlatform)

JavaUtilRegexPattern *ComGoogleCommonTruthPlatform_TYPE_PATTERN;

@implementation ComGoogleCommonTruthPlatform

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthPlatform_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isInstanceOfTypeWithId:(id)instance
                      withIOSClass:(IOSClass *)clazz {
  return ComGoogleCommonTruthPlatform_isInstanceOfTypeWithId_withIOSClass_(instance, clazz);
}

+ (jboolean)isInstanceOfTypeJavaWithId:(id)instance
                          withIOSClass:(IOSClass *)clazz {
  return ComGoogleCommonTruthPlatform_isInstanceOfTypeJavaWithId_withIOSClass_(instance, clazz);
}

+ (jboolean)isInstanceOfTypeGWTWithId:(id)instance
                         withIOSClass:(IOSClass *)clazz {
  return ComGoogleCommonTruthPlatform_isInstanceOfTypeGWTWithId_withIOSClass_(instance, clazz);
}

+ (void)addInterfaceNamesWithIOSClassArray:(IOSObjectArray *)interfaces
                           withJavaUtilSet:(id<JavaUtilSet>)types {
  ComGoogleCommonTruthPlatform_addInterfaceNamesWithIOSClassArray_withJavaUtilSet_(interfaces, types);
}

+ (void)addTypeNamesWithIOSClass:(IOSClass *)clazz
                 withJavaUtilSet:(id<JavaUtilSet>)types {
  ComGoogleCommonTruthPlatform_addTypeNamesWithIOSClass_withJavaUtilSet_(clazz, types);
}

+ (NSString *)compressTypeWithNSString:(NSString *)type {
  return ComGoogleCommonTruthPlatform_compressTypeWithNSString_(type);
}

+ (NSString *)typeOnlyWithNSString:(NSString *)type {
  return ComGoogleCommonTruthPlatform_typeOnlyWithNSString_(type);
}

+ (NSString *)stripIfPrefixedWithNSString:(NSString *)string
                             withNSString:(NSString *)prefix {
  return ComGoogleCommonTruthPlatform_stripIfPrefixedWithNSString_withNSString_(string, prefix);
}

+ (NSString *)stripIfInPackageWithNSString:(NSString *)type
                              withNSString:(NSString *)packagePrefix {
  return ComGoogleCommonTruthPlatform_stripIfInPackageWithNSString_withNSString_(type, packagePrefix);
}

+ (JavaLangAssertionError *)comparisonFailureWithNSString:(NSString *)message
                                             withNSString:(NSString *)expected
                                             withNSString:(NSString *)actual {
  return ComGoogleCommonTruthPlatform_comparisonFailureWithNSString_withNSString_withNSString_(message, expected, actual);
}

+ (jboolean)containsMatchWithNSString:(NSString *)subject
                         withNSString:(NSString *)regex {
  return ComGoogleCommonTruthPlatform_containsMatchWithNSString_withNSString_(subject, regex);
}

+ (jint)getArrayLengthWithId:(id)array {
  return ComGoogleCommonTruthPlatform_getArrayLengthWithId_(array);
}

+ (id)getFromArrayWithId:(id)array
                 withInt:(jint)i {
  return ComGoogleCommonTruthPlatform_getFromArrayWithId_withInt_(array, i);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x8, 3, 1, -1, 2, -1, -1 },
    { NULL, "Z", 0x8, 4, 1, -1, 2, -1, -1 },
    { NULL, "V", 0xa, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0xa, 8, 9, -1, 10, -1, -1 },
    { NULL, "LNSString;", 0x9, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 13, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 14, 15, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0xa, 16, 15, -1, -1, -1, -1 },
    { NULL, "LJavaLangAssertionError;", 0x9, 17, 18, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 19, 15, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 20, 21, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x8, 22, 23, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isInstanceOfTypeWithId:withIOSClass:);
  methods[2].selector = @selector(isInstanceOfTypeJavaWithId:withIOSClass:);
  methods[3].selector = @selector(isInstanceOfTypeGWTWithId:withIOSClass:);
  methods[4].selector = @selector(addInterfaceNamesWithIOSClassArray:withJavaUtilSet:);
  methods[5].selector = @selector(addTypeNamesWithIOSClass:withJavaUtilSet:);
  methods[6].selector = @selector(compressTypeWithNSString:);
  methods[7].selector = @selector(typeOnlyWithNSString:);
  methods[8].selector = @selector(stripIfPrefixedWithNSString:withNSString:);
  methods[9].selector = @selector(stripIfInPackageWithNSString:withNSString:);
  methods[10].selector = @selector(comparisonFailureWithNSString:withNSString:withNSString:);
  methods[11].selector = @selector(containsMatchWithNSString:withNSString:);
  methods[12].selector = @selector(getArrayLengthWithId:);
  methods[13].selector = @selector(getFromArrayWithId:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TYPE_PATTERN", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x19, -1, 24, -1, -1 },
  };
  static const void *ptrTable[] = { "isInstanceOfType", "LNSObject;LIOSClass;", "(Ljava/lang/Object;Ljava/lang/Class<*>;)Z", "isInstanceOfTypeJava", "isInstanceOfTypeGWT", "addInterfaceNames", "[LIOSClass;LJavaUtilSet;", "([Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/String;>;)V", "addTypeNames", "LIOSClass;LJavaUtilSet;", "(Ljava/lang/Class<*>;Ljava/util/Set<Ljava/lang/String;>;)V", "compressType", "LNSString;", "typeOnly", "stripIfPrefixed", "LNSString;LNSString;", "stripIfInPackage", "comparisonFailure", "LNSString;LNSString;LNSString;", "containsMatch", "getArrayLength", "LNSObject;", "getFromArray", "LNSObject;I", &ComGoogleCommonTruthPlatform_TYPE_PATTERN };
  static const J2ObjcClassInfo _ComGoogleCommonTruthPlatform = { "Platform", "com.google.common.truth", ptrTable, methods, fields, 7, 0x11, 14, 1, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthPlatform;
}

+ (void)initialize {
  if (self == [ComGoogleCommonTruthPlatform class]) {
    JreStrongAssign(&ComGoogleCommonTruthPlatform_TYPE_PATTERN, JavaUtilRegexPattern_compileWithNSString_(@"(?:[\\w$]+\\.)*([\\w\\.*$]+)"));
    J2OBJC_SET_INITIALIZED(ComGoogleCommonTruthPlatform)
  }
}

@end

void ComGoogleCommonTruthPlatform_init(ComGoogleCommonTruthPlatform *self) {
  NSObject_init(self);
}

ComGoogleCommonTruthPlatform *new_ComGoogleCommonTruthPlatform_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthPlatform, init)
}

ComGoogleCommonTruthPlatform *create_ComGoogleCommonTruthPlatform_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthPlatform, init)
}

jboolean ComGoogleCommonTruthPlatform_isInstanceOfTypeWithId_withIOSClass_(id instance, IOSClass *clazz) {
  ComGoogleCommonTruthPlatform_initialize();
  return ComGoogleCommonTruthPlatform_isInstanceOfTypeJavaWithId_withIOSClass_(instance, clazz);
}

jboolean ComGoogleCommonTruthPlatform_isInstanceOfTypeJavaWithId_withIOSClass_(id instance, IOSClass *clazz) {
  ComGoogleCommonTruthPlatform_initialize();
  return [((IOSClass *) nil_chk(clazz)) isInstance:instance];
}

jboolean ComGoogleCommonTruthPlatform_isInstanceOfTypeGWTWithId_withIOSClass_(id instance, IOSClass *clazz) {
  ComGoogleCommonTruthPlatform_initialize();
  NSString *className_ = [((IOSClass *) nil_chk(clazz)) getName];
  id<JavaUtilSet> types = create_JavaUtilLinkedHashSet_init();
  [types addWithId:[[nil_chk(instance) java_getClass] getCanonicalName]];
  ComGoogleCommonTruthPlatform_addTypeNamesWithIOSClass_withJavaUtilSet_([instance java_getClass], types);
  for (NSString * __strong type in types) {
    if ([((NSString *) nil_chk(type)) isEqual:className_]) {
      return true;
    }
  }
  return false;
}

void ComGoogleCommonTruthPlatform_addInterfaceNamesWithIOSClassArray_withJavaUtilSet_(IOSObjectArray *interfaces, id<JavaUtilSet> types) {
  ComGoogleCommonTruthPlatform_initialize();
  {
    IOSObjectArray *a__ = interfaces;
    IOSClass * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    IOSClass * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      IOSClass *interfaze = *b__++;
      [((id<JavaUtilSet>) nil_chk(types)) addWithId:[((IOSClass *) nil_chk(interfaze)) getName]];
      ComGoogleCommonTruthPlatform_addInterfaceNamesWithIOSClassArray_withJavaUtilSet_([interfaze getInterfaces], types);
    }
  }
}

void ComGoogleCommonTruthPlatform_addTypeNamesWithIOSClass_withJavaUtilSet_(IOSClass *clazz, id<JavaUtilSet> types) {
  ComGoogleCommonTruthPlatform_initialize();
  for (IOSClass *current = clazz; current != nil; current = [current getSuperclass]) {
    [((id<JavaUtilSet>) nil_chk(types)) addWithId:[current getName]];
    ComGoogleCommonTruthPlatform_addInterfaceNamesWithIOSClassArray_withJavaUtilSet_([current getInterfaces], types);
  }
}

NSString *ComGoogleCommonTruthPlatform_compressTypeWithNSString_(NSString *type) {
  ComGoogleCommonTruthPlatform_initialize();
  type = ComGoogleCommonTruthPlatform_typeOnlyWithNSString_(type);
  JavaLangStringBuilder *sb = create_JavaLangStringBuilder_init();
  JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(ComGoogleCommonTruthPlatform_TYPE_PATTERN)) matcherWithJavaLangCharSequence:type];
  jint pos = 0;
  while (true) {
    jboolean found = [((JavaUtilRegexMatcher *) nil_chk(m)) findWithInt:pos];
    jint typeStart = found ? [m start] : [((NSString *) nil_chk(type)) java_length];
    [sb appendWithJavaLangCharSequence:type withInt:pos withInt:typeStart];
    if (!found) {
      break;
    }
    NSString *name = [m groupWithInt:0];
    name = ComGoogleCommonTruthPlatform_stripIfInPackageWithNSString_withNSString_(name, @"java.lang.");
    name = ComGoogleCommonTruthPlatform_stripIfInPackageWithNSString_withNSString_(name, @"java.util.");
    [sb appendWithNSString:name];
    pos = [m end];
  }
  return [sb description];
}

NSString *ComGoogleCommonTruthPlatform_typeOnlyWithNSString_(NSString *type) {
  ComGoogleCommonTruthPlatform_initialize();
  type = ComGoogleCommonTruthPlatform_stripIfPrefixedWithNSString_withNSString_(type, @"class ");
  type = ComGoogleCommonTruthPlatform_stripIfPrefixedWithNSString_withNSString_(type, @"interface ");
  return type;
}

NSString *ComGoogleCommonTruthPlatform_stripIfPrefixedWithNSString_withNSString_(NSString *string, NSString *prefix) {
  ComGoogleCommonTruthPlatform_initialize();
  return [((NSString *) nil_chk(string)) java_hasPrefix:prefix] ? [string java_substring:[((NSString *) nil_chk(prefix)) java_length]] : string;
}

NSString *ComGoogleCommonTruthPlatform_stripIfInPackageWithNSString_withNSString_(NSString *type, NSString *packagePrefix) {
  ComGoogleCommonTruthPlatform_initialize();
  if ([((NSString *) nil_chk(type)) java_hasPrefix:packagePrefix] && ([type java_indexOf:'.' fromIndex:[((NSString *) nil_chk(packagePrefix)) java_length]] == -1) && JavaLangCharacter_isUpperCaseWithChar_([type charAtWithInt:[packagePrefix java_length]])) {
    return [type java_substring:[((NSString *) nil_chk(packagePrefix)) java_length]];
  }
  return type;
}

JavaLangAssertionError *ComGoogleCommonTruthPlatform_comparisonFailureWithNSString_withNSString_withNSString_(NSString *message, NSString *expected, NSString *actual) {
  ComGoogleCommonTruthPlatform_initialize();
  return create_OrgJunitComparisonFailure_initWithNSString_withNSString_withNSString_(message, expected, actual);
}

jboolean ComGoogleCommonTruthPlatform_containsMatchWithNSString_withNSString_(NSString *subject, NSString *regex) {
  ComGoogleCommonTruthPlatform_initialize();
  return [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(JavaUtilRegexPattern_compileWithNSString_(regex))) matcherWithJavaLangCharSequence:subject])) find];
}

jint ComGoogleCommonTruthPlatform_getArrayLengthWithId_(id array) {
  ComGoogleCommonTruthPlatform_initialize();
  return JavaLangReflectArray_getLengthWithId_(array);
}

id ComGoogleCommonTruthPlatform_getFromArrayWithId_withInt_(id array, jint i) {
  ComGoogleCommonTruthPlatform_initialize();
  return JavaLangReflectArray_getWithId_withInt_(array, i);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthPlatform)
