.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 70
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$1;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/epoll/AbstractEpollChannel$AbstractEpollUnsafe;->flush0()V

    return-void
.end method
