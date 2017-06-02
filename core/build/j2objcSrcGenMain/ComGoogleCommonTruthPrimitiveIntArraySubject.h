//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthPrimitiveIntArraySubject")
#ifdef RESTRICT_ComGoogleCommonTruthPrimitiveIntArraySubject
#define INCLUDE_ALL_ComGoogleCommonTruthPrimitiveIntArraySubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthPrimitiveIntArraySubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthPrimitiveIntArraySubject

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthPrimitiveIntArraySubject_) && (INCLUDE_ALL_ComGoogleCommonTruthPrimitiveIntArraySubject || defined(INCLUDE_ComGoogleCommonTruthPrimitiveIntArraySubject))
#define ComGoogleCommonTruthPrimitiveIntArraySubject_

#define RESTRICT_ComGoogleCommonTruthAbstractArraySubject 1
#define INCLUDE_ComGoogleCommonTruthAbstractArraySubject 1
#include "ComGoogleCommonTruthAbstractArraySubject.h"

@class ComGoogleCommonTruthFailureStrategy;
@class ComGoogleCommonTruthIterableSubject;
@class IOSIntArray;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface ComGoogleCommonTruthPrimitiveIntArraySubject : ComGoogleCommonTruthAbstractArraySubject

#pragma mark Public

- (ComGoogleCommonTruthIterableSubject *)asList;

- (void)isEqualToWithId:(id)expected;

- (void)isNotEqualToWithId:(id)expected;

- (ComGoogleCommonTruthPrimitiveIntArraySubject *)namedWithNSString:(NSString *)arg0
                                                  withNSObjectArray:(IOSObjectArray *)arg1;

#pragma mark Protected

- (IOSIntArray *)actual;

- (IOSIntArray *)getSubject;

- (id<JavaUtilList>)listRepresentation;

- (NSString *)underlyingType;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                               withIntArray:(IOSIntArray *)o;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthPrimitiveIntArraySubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthPrimitiveIntArraySubject_initWithComGoogleCommonTruthFailureStrategy_withIntArray_(ComGoogleCommonTruthPrimitiveIntArraySubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSIntArray *o);

FOUNDATION_EXPORT ComGoogleCommonTruthPrimitiveIntArraySubject *new_ComGoogleCommonTruthPrimitiveIntArraySubject_initWithComGoogleCommonTruthFailureStrategy_withIntArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSIntArray *o) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonTruthPrimitiveIntArraySubject *create_ComGoogleCommonTruthPrimitiveIntArraySubject_initWithComGoogleCommonTruthFailureStrategy_withIntArray_(ComGoogleCommonTruthFailureStrategy *failureStrategy, IOSIntArray *o);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthPrimitiveIntArraySubject)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthPrimitiveIntArraySubject")
