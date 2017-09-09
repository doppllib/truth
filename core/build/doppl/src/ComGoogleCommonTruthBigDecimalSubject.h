//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthBigDecimalSubject")
#ifdef RESTRICT_ComGoogleCommonTruthBigDecimalSubject
#define INCLUDE_ALL_ComGoogleCommonTruthBigDecimalSubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthBigDecimalSubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthBigDecimalSubject

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthBigDecimalSubject_) && (INCLUDE_ALL_ComGoogleCommonTruthBigDecimalSubject || defined(INCLUDE_ComGoogleCommonTruthBigDecimalSubject))
#define ComGoogleCommonTruthBigDecimalSubject_

#define RESTRICT_ComGoogleCommonTruthComparableSubject 1
#define INCLUDE_ComGoogleCommonTruthComparableSubject 1
#include "ComGoogleCommonTruthComparableSubject.h"

@class ComGoogleCommonTruthFailureStrategy;
@class IOSObjectArray;
@class JavaMathBigDecimal;
@protocol JavaLangComparable;

@interface ComGoogleCommonTruthBigDecimalSubject : ComGoogleCommonTruthComparableSubject

#pragma mark Public

- (void)isEqualToWithId:(id __nullable)expected;

- (void)isEqualToIgnoringScaleWithJavaMathBigDecimal:(JavaMathBigDecimal * __nonnull)expected;

- (void)isEqualToIgnoringScaleWithLong:(jlong)expected;

- (void)isEqualToIgnoringScaleWithNSString:(NSString * __nonnull)expected;

- (void)isEquivalentAccordingToCompareToWithJavaLangComparable:(JavaMathBigDecimal * __nonnull)expected;

- (ComGoogleCommonTruthBigDecimalSubject *)namedWithNSString:(NSString * __nonnull)arg0
                                           withNSObjectArray:(IOSObjectArray * __nonnull)arg1;

#pragma mark Protected

- (JavaMathBigDecimal *)actual;

- (JavaMathBigDecimal *)getSubject;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy * __nonnull)failureStrategy
                                     withJavaMathBigDecimal:(JavaMathBigDecimal * __nullable)subject;

// Disallowed inherited constructors, do not use.

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy * __nonnull)arg0
                                     withJavaLangComparable:(id<JavaLangComparable> __nonnull)arg1 NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthBigDecimalSubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthBigDecimalSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_(ComGoogleCommonTruthBigDecimalSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaMathBigDecimal *subject);

FOUNDATION_EXPORT ComGoogleCommonTruthBigDecimalSubject *new_ComGoogleCommonTruthBigDecimalSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaMathBigDecimal *subject) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonTruthBigDecimalSubject *create_ComGoogleCommonTruthBigDecimalSubject_initWithComGoogleCommonTruthFailureStrategy_withJavaMathBigDecimal_(ComGoogleCommonTruthFailureStrategy *failureStrategy, JavaMathBigDecimal *subject);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthBigDecimalSubject)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthBigDecimalSubject")
