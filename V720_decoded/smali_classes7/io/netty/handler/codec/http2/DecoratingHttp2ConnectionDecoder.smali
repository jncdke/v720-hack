.class public Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.super Ljava/lang/Object;
.source "DecoratingHttp2ConnectionDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# instance fields
.field private final delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    iput-object p1, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 78
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    return-void
.end method

.method public connection()Lio/netty/handler/codec/http2/Http2Connection;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    return-object v0
.end method

.method public decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->decodeFrame(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V

    return-void
.end method

.method public flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    return-object v0
.end method

.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    return-object v0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method public lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->lifecycleManager(Lio/netty/handler/codec/http2/Http2LifecycleManager;)V

    return-void
.end method

.method public localSettings()Lio/netty/handler/codec/http2/Http2Settings;
    .locals 1

    .line 68
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->localSettings()Lio/netty/handler/codec/http2/Http2Settings;

    move-result-object v0

    return-object v0
.end method

.method public prefaceReceived()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->delegate:Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->prefaceReceived()Z

    move-result v0

    return v0
.end method
