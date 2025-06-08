.class final Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;
.super Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.source "Http2MultiplexHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Http2MultiplexHandlerStreamChannel"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2MultiplexHandler;Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;Lio/netty/channel/ChannelHandler;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 342
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$004(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)I

    move-result p1

    invoke-direct {p0, p2, p1, p3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;ILio/netty/channel/ChannelHandler;)V

    return-void
.end method


# virtual methods
.method protected addChannelToReadCompletePendingQueue()V
    .locals 1

    .line 354
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$200(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$300(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected isParentReadInProgress()Z
    .locals 1

    .line 347
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$100(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Z

    move-result v0

    return v0
.end method

.method protected parentContext()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    .line 361
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2MultiplexHandler$Http2MultiplexHandlerStreamChannel;->this$0:Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    invoke-static {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->access$400(Lio/netty/handler/codec/http2/Http2MultiplexHandler;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method
