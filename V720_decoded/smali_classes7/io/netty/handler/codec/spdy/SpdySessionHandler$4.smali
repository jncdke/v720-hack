.class Lio/netty/handler/codec/spdy/SpdySessionHandler$4;
.super Ljava/lang/Object;
.source "SpdySessionHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/spdy/SpdySessionHandler;->updateSendWindowSize(Lio/netty/channel/ChannelHandlerContext;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/spdy/SpdySessionHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;->this$0:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    iput-object p2, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 805
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_0

    .line 806
    iget-object p1, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;->this$0:Lio/netty/handler/codec/spdy/SpdySessionHandler;

    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object v1, Lio/netty/handler/codec/spdy/SpdySessionStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdySessionStatus;

    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/spdy/SpdySessionHandler;->access$000(Lio/netty/handler/codec/spdy/SpdySessionHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdySessionStatus;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 802
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdySessionHandler$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
