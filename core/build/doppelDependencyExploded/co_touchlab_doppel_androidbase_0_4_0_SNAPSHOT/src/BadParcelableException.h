//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/os/BadParcelableException.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_BadParcelableException")
#ifdef RESTRICT_BadParcelableException
#define INCLUDE_ALL_BadParcelableException 0
#else
#define INCLUDE_ALL_BadParcelableException 1
#endif
#undef RESTRICT_BadParcelableException

#if !defined (AndroidOsBadParcelableException_) && (INCLUDE_ALL_BadParcelableException || defined(INCLUDE_AndroidOsBadParcelableException))
#define AndroidOsBadParcelableException_

#define RESTRICT_AndroidUtilAndroidRuntimeException 1
#define INCLUDE_AndroidUtilAndroidRuntimeException 1
#include "AndroidUtilAndroidRuntimeException.h"

@class JavaLangException;

@interface AndroidOsBadParcelableException : AndroidUtilAndroidRuntimeException

#pragma mark Public

- (instancetype)initWithJavaLangException:(JavaLangException *)cause;

- (instancetype)initWithNSString:(NSString *)msg;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidOsBadParcelableException)

FOUNDATION_EXPORT void AndroidOsBadParcelableException_initWithNSString_(AndroidOsBadParcelableException *self, NSString *msg);

FOUNDATION_EXPORT AndroidOsBadParcelableException *new_AndroidOsBadParcelableException_initWithNSString_(NSString *msg) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsBadParcelableException *create_AndroidOsBadParcelableException_initWithNSString_(NSString *msg);

FOUNDATION_EXPORT void AndroidOsBadParcelableException_initWithJavaLangException_(AndroidOsBadParcelableException *self, JavaLangException *cause);

FOUNDATION_EXPORT AndroidOsBadParcelableException *new_AndroidOsBadParcelableException_initWithJavaLangException_(JavaLangException *cause) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsBadParcelableException *create_AndroidOsBadParcelableException_initWithJavaLangException_(JavaLangException *cause);

J2OBJC_TYPE_LITERAL_HEADER(AndroidOsBadParcelableException)

#endif

#pragma pop_macro("INCLUDE_ALL_BadParcelableException")
