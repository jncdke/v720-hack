.class Lio/netty/channel/epoll/AbstractEpollChannel$2;
.super Ljava/lang/Object;
.source "AbstractEpollChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollChannel;->clearEpollIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

.field final synthetic val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollChannel;Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollChannel$2;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    iput-object p2, p0, Lio/netty/channel/epoll/AbstractEpollChannel$2;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 262
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$2;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    iget-boolean v0, v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->readPending:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$2;->this$0:Lio/netty/channel/epoll/AbstractEpollChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel;->config()Lio/netty/channel/epoll/EpollChannelConfig;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollChannel$2;->val$unsafe:Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->clearEpollIn0()V

    :cond_0
    return-void
.end method
