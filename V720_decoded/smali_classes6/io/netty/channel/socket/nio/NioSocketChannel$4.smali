.class Lio/netty/channel/socket/nio/NioSocketChannel$4;
.super Ljava/lang/Object;
.source "NioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/ChannelFutureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/socket/nio/NioSocketChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$shutdownOutputFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method constructor <init>(Lio/netty/channel/socket/nio/NioSocketChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lio/netty/channel/socket/nio/NioSocketChannel$4;->this$0:Lio/netty/channel/socket/nio/NioSocketChannel;

    iput-object p2, p0, Lio/netty/channel/socket/nio/NioSocketChannel$4;->val$shutdownOutputFuture:Lio/netty/channel/ChannelFuture;

    iput-object p3, p0, Lio/netty/channel/socket/nio/NioSocketChannel$4;->val$promise:Lio/netty/channel/ChannelPromise;

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

    .line 243
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioSocketChannel$4;->val$shutdownOutputFuture:Lio/netty/channel/ChannelFuture;

    iget-object v1, p0, Lio/netty/channel/socket/nio/NioSocketChannel$4;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-static {v0, p1, v1}, Lio/netty/channel/socket/nio/NioSocketChannel;->access$300(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    check-cast p1, Lio/netty/channel/ChannelFuture;

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioSocketChannel$4;->operationComplete(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method
