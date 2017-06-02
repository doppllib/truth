//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleCommonTruthListMultimapSubject")
#ifdef RESTRICT_ComGoogleCommonTruthListMultimapSubject
#define INCLUDE_ALL_ComGoogleCommonTruthListMultimapSubject 0
#else
#define INCLUDE_ALL_ComGoogleCommonTruthListMultimapSubject 1
#endif
#undef RESTRICT_ComGoogleCommonTruthListMultimapSubject

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (ComGoogleCommonTruthListMultimapSubject_) && (INCLUDE_ALL_ComGoogleCommonTruthListMultimapSubject || defined(INCLUDE_ComGoogleCommonTruthListMultimapSubject))
#define ComGoogleCommonTruthListMultimapSubject_

#define RESTRICT_ComGoogleCommonTruthMultimapSubject 1
#define INCLUDE_ComGoogleCommonTruthMultimapSubject 1
#include "ComGoogleCommonTruthMultimapSubject.h"

@class ComGoogleCommonTruthFailureStrategy;
@class IOSObjectArray;
@protocol ComGoogleCommonCollectListMultimap;
@protocol ComGoogleCommonCollectMultimap;
@protocol ComGoogleCommonCollectSetMultimap;

@interface ComGoogleCommonTruthListMultimapSubject : ComGoogleCommonTruthMultimapSubject

#pragma mark Public

- (void)isEqualToWithComGoogleCommonCollectSetMultimap:(id<ComGoogleCommonCollectSetMultimap>)other;

- (ComGoogleCommonTruthListMultimapSubject *)namedWithNSString:(NSString *)format
                                             withNSObjectArray:(IOSObjectArray *)args;

#pragma mark Protected

- (id<ComGoogleCommonCollectMultimap>)actual;

- (id<ComGoogleCommonCollectMultimap>)getSubject;

#pragma mark Package-Private

- (instancetype)initWithComGoogleCommonTruthFailureStrategy:(ComGoogleCommonTruthFailureStrategy *)failureStrategy
                     withComGoogleCommonCollectListMultimap:(id<ComGoogleCommonCollectListMultimap>)multimap;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonTruthListMultimapSubject)

FOUNDATION_EXPORT void ComGoogleCommonTruthListMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectListMultimap_(ComGoogleCommonTruthListMultimapSubject *self, ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectListMultimap> multimap);

FOUNDATION_EXPORT ComGoogleCommonTruthListMultimapSubject *new_ComGoogleCommonTruthListMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectListMultimap_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectListMultimap> multimap) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComGoogleCommonTruthListMultimapSubject *create_ComGoogleCommonTruthListMultimapSubject_initWithComGoogleCommonTruthFailureStrategy_withComGoogleCommonCollectListMultimap_(ComGoogleCommonTruthFailureStrategy *failureStrategy, id<ComGoogleCommonCollectListMultimap> multimap);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonTruthListMultimapSubject)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_ComGoogleCommonTruthListMultimapSubject")
