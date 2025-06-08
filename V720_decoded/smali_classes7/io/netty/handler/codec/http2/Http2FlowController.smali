.class public interface abstract Lio/netty/handler/codec/http2/Http2FlowController;
.super Ljava/lang/Object;
.source "Http2FlowController.java"


# virtual methods
.method public abstract channelHandlerContext(Lio/netty/channel/ChannelHandlerContext;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract initialWindowSize()I
.end method

.method public abstract initialWindowSize(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation
.end method

.method public abstract windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I
.end method
