//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: build/dopplJavaMain/com/google/errorprone/annotations/concurrent/LazyInit.java
//

#include "ComGoogleErrorproneAnnotationsConcurrentLazyInit.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *ComGoogleErrorproneAnnotationsConcurrentLazyInit__Annotations$0(void);

@implementation ComGoogleErrorproneAnnotationsConcurrentLazyInit

- (IOSClass *)annotationType {
  return ComGoogleErrorproneAnnotationsConcurrentLazyInit_class_();
}

- (NSString *)description {
  return @"@com.google.errorprone.annotations.concurrent.LazyInit()";
}

- (jboolean)isEqual:(id)obj {
  return [obj isKindOfClass:[ComGoogleErrorproneAnnotationsConcurrentLazyInit class]];
}

- (NSUInteger)hash {
  return 0;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&ComGoogleErrorproneAnnotationsConcurrentLazyInit__Annotations$0 };
  static const J2ObjcClassInfo _ComGoogleErrorproneAnnotationsConcurrentLazyInit = { "LazyInit", "com.google.errorprone.annotations.concurrent", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_ComGoogleErrorproneAnnotationsConcurrentLazyInit;
}

@end

id<ComGoogleErrorproneAnnotationsConcurrentLazyInit> create_ComGoogleErrorproneAnnotationsConcurrentLazyInit() {
  ComGoogleErrorproneAnnotationsConcurrentLazyInit *self = AUTORELEASE([[ComGoogleErrorproneAnnotationsConcurrentLazyInit alloc] init]);
  return self;
}

IOSObjectArray *ComGoogleErrorproneAnnotationsConcurrentLazyInit__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleErrorproneAnnotationsConcurrentLazyInit)
