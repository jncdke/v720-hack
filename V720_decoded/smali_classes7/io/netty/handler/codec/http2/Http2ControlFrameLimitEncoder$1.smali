.class Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;
.super Ljava/lang/Object;
.source "Http2ControlFrameLimitEncoder.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;->this$0:Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;->this$0:Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;

    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;->access$010(Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder;)I

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/Http2ControlFrameLimitEncoder$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
