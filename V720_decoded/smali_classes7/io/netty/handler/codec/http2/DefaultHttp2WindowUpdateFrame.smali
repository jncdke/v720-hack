.class public Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
.source "DefaultHttp2WindowUpdateFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2WindowUpdateFrame;


# instance fields
.field private final windowUpdateIncrement:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;-><init>()V

    .line 29
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;->windowUpdateIncrement:I

    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 1

    .line 40
    const-string v0, "WINDOW_UPDATE"

    return-object v0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    move-result-object p1

    return-object p1
.end method

.method public stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;
    .locals 0

    .line 34
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;

    return-object p0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;

    move-result-object p1

    return-object p1
.end method

.method public windowSizeIncrement()I
    .locals 1

    .line 45
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2WindowUpdateFrame;->windowUpdateIncrement:I

    return v0
.end method
