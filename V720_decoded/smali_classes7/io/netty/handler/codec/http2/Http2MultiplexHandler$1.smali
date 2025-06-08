.class final Lio/netty/handler/codec/http2/Http2MultiplexHandler$1;
.super Ljava/lang/Object;
.source "Http2MultiplexHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2MultiplexHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 91
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->registerDone(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2MultiplexHandler$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
