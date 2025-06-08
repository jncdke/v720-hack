.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 576
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$3;->val$promise:Lio/netty/channel/ChannelPromise;

    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
