//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: build/dopplJavaMain/com/google/common/truth/ReflectionUtil.java
//

#include "ComGoogleCommonTruthReflectionUtil.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/reflect/ParameterizedType.h"
#include "java/lang/reflect/Type.h"

@interface ComGoogleCommonTruthReflectionUtil ()

- (instancetype)init;

@end

__attribute__((unused)) static void ComGoogleCommonTruthReflectionUtil_init(ComGoogleCommonTruthReflectionUtil *self);

__attribute__((unused)) static ComGoogleCommonTruthReflectionUtil *new_ComGoogleCommonTruthReflectionUtil_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleCommonTruthReflectionUtil *create_ComGoogleCommonTruthReflectionUtil_init(void);

@implementation ComGoogleCommonTruthReflectionUtil

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleCommonTruthReflectionUtil_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (IOSClass *)typeParameterWithIOSClass:(IOSClass * __nonnull)clazz
                                withInt:(jint)paramIndex {
  return ComGoogleCommonTruthReflectionUtil_typeParameterWithIOSClass_withInt_(clazz, paramIndex);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x9, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(typeParameterWithIOSClass:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "typeParameter", "LIOSClass;I", "(Ljava/lang/Class<*>;I)Ljava/lang/Class<*>;" };
  static const J2ObjcClassInfo _ComGoogleCommonTruthReflectionUtil = { "ReflectionUtil", "com.google.common.truth", ptrTable, methods, NULL, 7, 0x10, 2, 0, -1, -1, -1, -1, -1 };
  return &_ComGoogleCommonTruthReflectionUtil;
}

@end

void ComGoogleCommonTruthReflectionUtil_init(ComGoogleCommonTruthReflectionUtil *self) {
  NSObject_init(self);
}

ComGoogleCommonTruthReflectionUtil *new_ComGoogleCommonTruthReflectionUtil_init() {
  J2OBJC_NEW_IMPL(ComGoogleCommonTruthReflectionUtil, init)
}

ComGoogleCommonTruthReflectionUtil *create_ComGoogleCommonTruthReflectionUtil_init() {
  J2OBJC_CREATE_IMPL(ComGoogleCommonTruthReflectionUtil, init)
}

IOSClass *ComGoogleCommonTruthReflectionUtil_typeParameterWithIOSClass_withInt_(IOSClass *clazz, jint paramIndex) {
  ComGoogleCommonTruthReflectionUtil_initialize();
  id<JavaLangReflectType> superclass_ = [((IOSClass *) nil_chk(clazz)) getGenericSuperclass];
  if (!([JavaLangReflectParameterizedType_class_() isInstance:superclass_])) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("@$", superclass_, @" isn't parameterized"));
  }
  IOSObjectArray *typeParams = [((id<JavaLangReflectParameterizedType>) nil_chk(((id<JavaLangReflectParameterizedType>) cast_check(superclass_, JavaLangReflectParameterizedType_class_())))) getActualTypeArguments];
  if ([JavaLangReflectParameterizedType_class_() isInstance:IOSObjectArray_Get(nil_chk(typeParams), paramIndex)]) {
    IOSObjectArray_Set(typeParams, paramIndex, [((id<JavaLangReflectParameterizedType>) nil_chk(((id<JavaLangReflectParameterizedType>) cast_check(IOSObjectArray_Get(typeParams, paramIndex), JavaLangReflectParameterizedType_class_())))) getRawType]);
  }
  return (IOSClass *) cast_chk(IOSObjectArray_Get(typeParams, paramIndex), [IOSClass class]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleCommonTruthReflectionUtil)
