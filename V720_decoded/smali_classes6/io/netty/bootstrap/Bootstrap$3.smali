.class final Lio/netty/bootstrap/Bootstrap$3;
.super Ljava/lang/Object;
.source "Bootstrap.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$channel:Lio/netty/channel/Channel;

.field final synthetic val$connectPromise:Lio/netty/channel/ChannelPromise;

.field final synthetic val$localAddress:Ljava/net/SocketAddress;

.field final synthetic val$remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method constructor <init>(Ljava/net/SocketAddress;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$localAddress:Ljava/net/SocketAddress;

    iput-object p2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    iput-object p3, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    iput-object p4, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 249
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$localAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0, v1, v2}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    .line 252
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap$3;->val$channel:Lio/netty/channel/Channel;

    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap$3;->val$remoteAddress:Ljava/net/SocketAddress;

    iget-object v3, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v1, v2, v0, v3}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 254
    :goto_0
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap$3;->val$connectPromise:Lio/netty/channel/ChannelPromise;

    sget-object v1, Lio/netty/channel/ChannelFutureListener;->CLOSE_ON_FAILURE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method
