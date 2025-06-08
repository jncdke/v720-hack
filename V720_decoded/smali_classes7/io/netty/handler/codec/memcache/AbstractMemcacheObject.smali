.class public abstract Lio/netty/handler/codec/memcache/AbstractMemcacheObject;
.super Lio/netty/util/AbstractReferenceCounted;
.source "AbstractMemcacheObject.java"

# interfaces
.implements Lio/netty/handler/codec/memcache/MemcacheObject;


# instance fields
.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    .line 29
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object v0, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object v0
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 1

    .line 42
    const-string v0, "DecoderResult should not be null."

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DecoderResult;

    iput-object p1, p0, Lio/netty/handler/codec/memcache/AbstractMemcacheObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method
