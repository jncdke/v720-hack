.class Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;->failSpliceIfClosed(Lio/netty/channel/ChannelPromise;)V
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

    .line 227
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 231
    iget-object v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$2;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-static {v0}, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->access$000(Lio/netty/channel/epoll/AbstractEpollStreamChannel;)V

    return-void
.end method
