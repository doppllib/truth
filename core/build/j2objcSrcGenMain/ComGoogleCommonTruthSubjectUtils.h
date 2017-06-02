//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthSubjectUtils")
#ifdef RESTRICT_ComGoogleCommonTruthSubjectUtils
#define INCLUDE_ALL_ComGoogleCommonTruthSubjectUtils 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthSubjectUtils 1
#endif
#undef RESTRICT_ComGoogleCommonTruthSubjectUtils

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthSubjectUtils_) && (INCLUDE_ALL_ComGoogleCommonTruthSubjectUtils || defined(INCLUDE_ComGoogleCommonTruthSubjectUtils))
#define ComGoogleCommonTruthSubjectUtils_

@class IOSObjectArray;
@protocol JavaLangIterable;
@protocol JavaUtilCollection;
@protocol JavaUtilList;

@interface ComGoogleCommonTruthSubjectUtils : NSObject

#pragma mark Package-Private

+ (id<JavaUtilList>)accumulateWithId:(id)first
                              withId:(id)second
                   withNSObjectArray:(IOSObjectArray *)rest;

+ (id<JavaUtilList>)countDuplicatesWithJavaUtilCollection:(id<JavaUtilCollection>)items;

+ (jint)countOfWithId:(id)t
 withJavaLangIterable:(id<JavaLangIterable>)items;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthSubjectUtils)

FOUNDATION_EXPORT id<JavaUtilList> ComGoogleCommonTruthSubjectUtils_accumulateWithId_withId_withNSObjectArray_(id first, id second, IOSObjectArray *rest);

FOUNDATION_EXPORT jint ComGoogleCommonTruthSubjectUtils_countOfWithId_withJavaLangIterable_(id t, id<JavaLangIterable> items);

FOUNDATION_EXPORT id<JavaUtilList> ComGoogleCommonTruthSubjectUtils_countDuplicatesWithJavaUtilCollection_(id<JavaUtilCollection> items);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthSubjectUtils)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthSubjectUtils")
