.class Lio/netty/handler/codec/MessageAggregator$1;
.super Ljava/lang/Object;
.source "MessageAggregator.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/handler/codec/MessageAggregator;->decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/codec/MessageAggregator;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/MessageAggregator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lio/netty/handler/codec/MessageAggregator$1;->this$0:Lio/netty/handler/codec/MessageAggregator;

    iput-object p2, p0, Lio/netty/handler/codec/MessageAggregator$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public operationComplete(Lio/netty/channel/ChannelFuture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 232
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lio/netty/handler/codec/MessageAggregator$1;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

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

    .line 229
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/MessageAggregator$1;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
