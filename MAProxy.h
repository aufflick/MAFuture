
// Not often you get to do this legitimately :)
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wobjc-root-class"

@interface MAProxy
{
    Class isa;
    int32_t _refcountMinusOne;
}

+ (id)alloc;

- (void)dealloc;
- (void)finalize;
- (BOOL)isProxy;
- (id)retain;
- (void)release;
- (id)autorelease;
- (NSUInteger)retainCount;

@end

#pragma clang diagnostic pop
