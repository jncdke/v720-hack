.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;
.super Lio/netty/channel/DefaultChannelPipeline;
.source "AbstractHttp2StreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;-><init>(Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;ILio/netty/channel/ChannelHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/channel/Channel;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline;-><init>(Lio/netty/channel/Channel;)V

    return-void
.end method


# virtual methods
.method protected decrementPendingOutboundBytes(J)V
    .locals 2

    .line 193
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V

    return-void
.end method

.method protected incrementPendingOutboundBytes(J)V
    .locals 2

    .line 188
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V

    return-void
.end method
