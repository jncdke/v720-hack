.class Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;
.super Ljava/lang/Object;
.source "AbstractEpollChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;Ljava/net/SocketAddress;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;->val$remoteAddress:Ljava/net/SocketAddress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 575
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    iget-object v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->access$100(Lio/netty/channel/epoll/AbstractEpollChannel;)Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lio/netty/channel/ConnectTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connection timed out: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;->val$remoteAddress:Ljava/net/SocketAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/netty/channel/ConnectTimeoutException;-><init>(Ljava/lang/String;)V

    .line 577
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe$2;->this$1:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_0
    return-void
.end method
