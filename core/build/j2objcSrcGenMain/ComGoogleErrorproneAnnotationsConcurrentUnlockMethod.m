//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/truth/core/src/main/java/com/google/errorprone/annotations/concurrent/UnlockMethod.java
//

#include "ComGoogleErrorproneAnnotationsConcurrentUnlockMethod.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface ComGoogleErrorproneAnnotationsConcurrentUnlockMethod : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComGoogleErrorproneAnnotationsConcurrentUnlockMethod__Annotations$0();

@implementation ComGoogleErrorproneAnnotationsConcurrentUnlockMethod

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&ComGoogleErrorproneAnnotationsConcurrentUnlockMethod__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleErrorproneAnnotationsConcurrentUnlockMethod = { "UnlockMethod", "com.google.errorprone.annotations.concurrent", ptrTable, methods, NULL, 7, 0x2609, 1, 0, -1, -1, -1, -1, 0 };
  return &_ComGoogleErrorproneAnnotationsConcurrentUnlockMethod;
}

@end

IOSObjectArray *ComGoogleErrorproneAnnotationsConcurrentUnlockMethod__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:NSObject_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleErrorproneAnnotationsConcurrentUnlockMethod)
