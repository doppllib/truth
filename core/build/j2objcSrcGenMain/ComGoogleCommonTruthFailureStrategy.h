//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthFailureStrategy")
#ifdef RESTRICT_ComGoogleCommonTruthFailureStrategy
#define INCLUDE_ALL_ComGoogleCommonTruthFailureStrategy 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthFailureStrategy 1
#endif
#undef RESTRICT_ComGoogleCommonTruthFailureStrategy

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthFailureStrategy_) && (INCLUDE_ALL_ComGoogleCommonTruthFailureStrategy || defined(INCLUDE_ComGoogleCommonTruthFailureStrategy))
#define ComGoogleCommonTruthFailureStrategy_

@protocol JavaLangCharSequence;

@interface ComGoogleCommonTruthFailureStrategy : NSObject

#pragma mark Public

- (instancetype)init;

- (void)failWithNSString:(NSString *)message;

- (void)failWithNSString:(NSString *)message
         withNSException:(NSException *)cause;

- (void)failComparingWithNSString:(NSString *)message
         withJavaLangCharSequence:(id<JavaLangCharSequence>)expected
         withJavaLangCharSequence:(id<JavaLangCharSequence>)actual;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthFailureStrategy)

FOUNDATION_EXPORT void ComGoogleCommonTruthFailureStrategy_init(ComGoogleCommonTruthFailureStrategy *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthFailureStrategy)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthFailureStrategy")
