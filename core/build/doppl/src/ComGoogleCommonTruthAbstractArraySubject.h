//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject")
#ifdef RESTRICT_ComGoogleCommonTruthAbstractArraySubject
#define INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthAbstractArraySubject

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthAbstractArraySubject_) && (INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject || defined(INCLUDE_ComGoogleCommonTruthAbstractArraySubject))
#define ComGoogleCommonTruthAbstractArraySubject_

#define RESTRICT_ComGoogleCommonTruthSubject 1
#define INCLUDE_ComGoogleCommonTruthSubject 1
#include "ComGoogleCommonTruthSubject.h"

@class ComGoogleCommonTruthFailureStrategy;
@class IOSObjectArray;
@protocol JavaUtilList;

@interface ComGoogleCommonTruthAbstractArraySubject : ComGoogleCommonTruthSubject

#pragma mark Public

- (void)hasLengthWithInt:(jint)length;

- (void)isEmpty;

- (void)isNotEmpty;

- (ComGoogleCommonTruthAbstractArraySubject *)namedWithNSString:(NSString * __nonnull)arg0
                                              withNSObjectArray:(IOSObjectArray * __nonnull)arg1;

#pragma mark Protected

- (NSString *)actualCustomStringRepresentation;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy * __nonnull)failureStrategy
                                                     withId:(id __nullable)subject;

- (NSString *)brackets;

- (void)failWithBadTypeWithId:(id __nonnull)expected;

- (id<JavaUtilList>)listRepresentation;

- (NSString *)underlyingType;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthAbstractArraySubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthAbstractArraySubject_initWithComGoogleCommonTruthFailureStrategy_withId_(ComGoogleCommonTruthAbstractArraySubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id subject);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthAbstractArraySubject)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthAbstractArraySubject")
