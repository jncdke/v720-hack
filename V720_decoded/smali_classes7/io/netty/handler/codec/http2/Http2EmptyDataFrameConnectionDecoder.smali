.class final Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.source "Http2EmptyDataFrameConnectionDecoder.java"


# instance fields
.field private final maxConsecutiveEmptyFrames:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V

    .line 29
    const-string p1, "maxConsecutiveEmptyFrames"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;->maxConsecutiveEmptyFrames:I

    return-void
.end method


# virtual methods
.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;->frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    :cond_0
    return-object v0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;

    iget v1, p0, Lio/netty/handler/codec/http2/Http2EmptyDataFrameConnectionDecoder;->maxConsecutiveEmptyFrames:I

    invoke-direct {v0, p1, v1}, Lio/netty/handler/codec/http2/Http2EmptyDataFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;I)V

    invoke-super {p0, v0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    :goto_0
    return-void
.end method

.method frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 54
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    return-object v0
.end method
