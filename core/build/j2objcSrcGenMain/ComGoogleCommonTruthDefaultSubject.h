//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthDefaultSubject")
#ifdef RESTRICT_ComGoogleCommonTruthDefaultSubject
#define INCLUDE_ALL_ComGoogleCommonTruthDefaultSubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthDefaultSubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthDefaultSubject

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthDefaultSubject_) && (INCLUDE_ALL_ComGoogleCommonTruthDefaultSubject || defined(INCLUDE_ComGoogleCommonTruthDefaultSubject))
#define ComGoogleCommonTruthDefaultSubject_

#define RESTRICT_ComGoogleCommonTruthSubject 1
#define INCLUDE_ComGoogleCommonTruthSubject 1
#include "ComGoogleCommonTruthSubject.h"

@class ComGoogleCommonTruthFailureStrategy;
@class IOSObjectArray;

@interface ComGoogleCommonTruthDefaultSubject : ComGoogleCommonTruthSubject

#pragma mark Public

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                                                     withId:(id)o;

- (ComGoogleCommonTruthDefaultSubject *)namedWithNSString:(NSString *)arg0
                                        withNSObjectArray:(IOSObjectArray *)arg1;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthDefaultSubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthDefaultSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(ComGoogleCommonTruthDefaultSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id o);

FOUNDATION_EXPORT ComGoogleCommonTruthDefaultSubject *new_ComGoogleCommonTruthDefaultSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id o) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonTruthDefaultSubject *create_ComGoogleCommonTruthDefaultSubject_initWithComGoogleCommonTruthFailureStrategy_withId_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id o);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthDefaultSubject)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthDefaultSubject")
