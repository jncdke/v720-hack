.class Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->this$0:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->access$000(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
