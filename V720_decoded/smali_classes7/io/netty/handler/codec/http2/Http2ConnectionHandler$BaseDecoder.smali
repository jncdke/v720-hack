.class abstract Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;
.super Ljava/lang/Object;
.source "Http2ConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "BaseDecoder"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;


# direct methods
.method private constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;Lio/netty/handler/codec/http2/Http2ConnectionHandler$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionHandler;)V

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->close()V

    .line 205
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->close()V

    .line 209
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2ConnectionHandler$BaseDecoder;->this$0:Lio/netty/handler/codec/http2/Http2ConnectionHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->close(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method public abstract decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
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
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public prefaceSent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
