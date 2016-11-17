//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/common/truth/FailureContext.java
//

#include "ComGoogleCommonBasePreconditions.h"
#include "ComGoogleCommonTruthFailureContext.h"
#include "ComGoogleCommonTruthStringUtil.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/annotation/Nullable.h"

@interface ComGoogleCommonTruthFailureContext () {
 @public
  NSString *format_;
  IOSObjectArray *args_;
}

@end

J2OBJC_FIELD_SETTER(ComGoogleCommonTruthFailureContext, format_, NSString *)
J2OBJC_FIELD_SETTER(ComGoogleCommonTruthFailureContext, args_, IOSObjectArray *)

inline NSString *ComGoogleCommonTruthFailureContext_get_PLACEHOLDER_ERR();
static NSString *ComGoogleCommonTruthFailureContext_PLACEHOLDER_ERR = @"Incorrect number of args (%s) for the given placeholders (%s) in string template:\"%s\"";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComGoogleCommonTruthFailureContext, PLACEHOLDER_ERR, NSString *)

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthFailureContext__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthFailureContext__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComGoogleCommonTruthFailureContext__Annotations$2();

@implementation ComGoogleCommonTruthFailureContext

- (instancetype)initWithNSString:(NSString *)format
               withNSObjectArray:(IOSObjectArray *)args {
  ComGoogleCommonTruthFailureContext_initWithNSString_withNSObjectArray_(self, format, args);
  return self;
}

- (NSString *)getFailureMessage {
  return [self hasFailureMessage] ? ComGoogleCommonTruthStringUtil_formatWithNSString_withNSObjectArray_(format_, args_) : nil;
}

- (jboolean)hasFailureMessage {
  return format_ != nil;
}

+ (jint)countPlaceholdersWithNSString:(NSString *)template_ {
  return ComGoogleCommonTruthFailureContext_countPlaceholdersWithNSString_(template_);
}

- (void)dealloc {
  RELEASE_(format_);
  RELEASE_(args_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x81, -1, 0, -1, -1, -1, 1 },
    { NULL, "LNSString;", 0x4, -1, -1, -1, -1, 2, -1 },
    { NULL, "Z", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x8, 3, 4, -1, -1, -1, 5 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSObjectArray:);
  methods[1].selector = @selector(getFailureMessage);
  methods[2].selector = @selector(hasFailureMessage);
  methods[3].selector = @selector(countPlaceholdersWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "PLACEHOLDER_ERR", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "format_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "args_", "[LNSObject;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;[LNSObject;", (void *)&ComGoogleCommonTruthFailureContext__Annotations$0, (void *)&ComGoogleCommonTruthFailureContext__Annotations$1, "countPlaceholders", "LNSString;", (void *)&ComGoogleCommonTruthFailureContext__Annotations$2, &ComGoogleCommonTruthFailureContext_PLACEHOLDER_ERR };
  static const J2ObjcClassInfo _ComGoogleCommonTruthFailureContext = { "FailureContext", "com.google.common.truth", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthFailureContext;
}

@end

void ComGoogleCommonTruthFailureContext_initWithNSString_withNSObjectArray_(ComGoogleCommonTruthFailureContext *self, NSString *format, IOSObjectArray *args) {
  NSObject_init(self);
  JreStrongAssign(&self->format_, format);
  JreStrongAssign(&self->args_, args);
  jint placeholders = ComGoogleCommonTruthFailureContext_countPlaceholdersWithNSString_(format);
  ComGoogleCommonBasePreconditions_checkArgumentWithBoolean_withNSString_withNSObjectArray_(placeholders == ((IOSObjectArray *) nil_chk(args))->size_, ComGoogleCommonTruthFailureContext_PLACEHOLDER_ERR, [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_(args->size_), JavaLangInteger_valueOfWithInt_(placeholders), format } count:3 type:NSObject_class_()]);
}

ComGoogleCommonTruthFailureContext *new_ComGoogleCommonTruthFailureContext_initWithNSString_withNSObjectArray_(NSString *format, IOSObjectArray *args) {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthFailureContext, initWithNSString_withNSObjectArray_, format, args)
}

ComGoogleCommonTruthFailureContext *create_ComGoogleCommonTruthFailureContext_initWithNSString_withNSObjectArray_(NSString *format, IOSObjectArray *args) {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthFailureContext, initWithNSString_withNSObjectArray_, format, args)
}

jint ComGoogleCommonTruthFailureContext_countPlaceholdersWithNSString_(NSString *template_) {
  ComGoogleCommonTruthFailureContext_initialize();
  if (template_ == nil) {
    return 0;
  }
  jint index = 0;
  jint count = 0;
  while (true) {
    index = [template_ indexOfString:@"%s" fromIndex:index];
    if (index == -1) {
      break;
    }
    index++;
    count++;
  }
  return count;
}

IOSObjectArray *ComGoogleCommonTruthFailureContext__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()], [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:2 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

IOSObjectArray *ComGoogleCommonTruthFailureContext__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComGoogleCommonTruthFailureContext__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxAnnotationNullable() } count:1 type:JavaLangAnnotationAnnotation_class_()] } count:1 type:IOSClass_arrayType(JavaLangAnnotationAnnotation_class_(), 1)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthFailureContext)
