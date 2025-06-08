.class public Lio/netty/handler/codec/http/DefaultHttpObject;
.super Ljava/lang/Object;
.source "DefaultHttpObject.java"

# interfaces
.implements Lio/netty/handler/codec/http/HttpObject;


# static fields
.field private static final HASH_CODE_PRIME:I = 0x1f


# instance fields
.field private decoderResult:Lio/netty/handler/codec/DecoderResult;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lio/netty/handler/codec/DecoderResult;->SUCCESS:Lio/netty/handler/codec/DecoderResult;

    iput-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method


# virtual methods
.method public decoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    instance-of v0, p1, Lio/netty/handler/codec/http/DefaultHttpObject;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http/DefaultHttpObject;

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDecoderResult()Lio/netty/handler/codec/DecoderResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-virtual {p0}, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult()Lio/netty/handler/codec/DecoderResult;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 49
    iget-object v0, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setDecoderResult(Lio/netty/handler/codec/DecoderResult;)V
    .locals 1

    .line 43
    const-string v0, "decoderResult"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/DecoderResult;

    iput-object p1, p0, Lio/netty/handler/codec/http/DefaultHttpObject;->decoderResult:Lio/netty/handler/codec/DecoderResult;

    return-void
.end method
