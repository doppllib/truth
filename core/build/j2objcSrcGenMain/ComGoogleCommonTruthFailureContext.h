//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthFailureContext")
#ifdef RESTRICT_ComGoogleCommonTruthFailureContext
#define INCLUDE_ALL_ComGoogleCommonTruthFailureContext 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthFailureContext 1
#endif
#undef RESTRICT_ComGoogleCommonTruthFailureContext

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthFailureContext_) && (INCLUDE_ALL_ComGoogleCommonTruthFailureContext || defined(INCLUDE_ComGoogleCommonTruthFailureContext))
#define ComGoogleCommonTruthFailureContext_

@class IOSObjectArray;

@interface ComGoogleCommonTruthFailureContext : NSObject

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)format
               withNSObjectArray:(IOSObjectArray *)args;

#pragma mark Protected

- (NSString *)getFailureMessage;

- (jboolean)hasFailureMessage;

#pragma mark Package-Private

+ (jint)countPlaceholdersWithNSString:(NSString *)template_;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthFailureContext)

FOUNDATION_EXPORT void ComGoogleCommonTruthFailureContext_initWithNSString_withNSObjectArray_(ComGoogleCommonTruthFailureContext *self, NSString *format, IOSObjectArray *args);

FOUNDATION_EXPORT ComGoogleCommonTruthFailureContext *new_ComGoogleCommonTruthFailureContext_initWithNSString_withNSObjectArray_(NSString *format, IOSObjectArray *args) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonTruthFailureContext *create_ComGoogleCommonTruthFailureContext_initWithNSString_withNSObjectArray_(NSString *format, IOSObjectArray *args);

FOUNDATION_EXPORT jint ComGoogleCommonTruthFailureContext_countPlaceholdersWithNSString_(NSString *template_);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthFailureContext)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthFailureContext")