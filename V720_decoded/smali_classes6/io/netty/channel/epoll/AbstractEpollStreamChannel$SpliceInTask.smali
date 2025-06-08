.class public abstract Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;
.super Ljava/lang/Object;
.source "AbstractEpollStreamChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/AbstractEpollStreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "SpliceInTask"
.end annotation


# instance fields
.field len:I

.field final promise:Lio/netty/channel/ChannelPromise;

.field final synthetic this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;


# direct methods
.method protected constructor <init>(Lio/netty/channel/epoll/AbstractEpollStreamChannel;ILio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 845
    iput-object p1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 846
    iput-object p3, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->promise:Lio/netty/channel/ChannelPromise;

    .line 847
    iput p2, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    return-void
.end method


# virtual methods
.method protected final spliceIn(Lio/netty/channel/unix/FileDescriptor;Lio/netty/channel/RecvByteBufAllocator$Handle;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    invoke-interface {p2}, Lio/netty/channel/RecvByteBufAllocator$Handle;->guess()I

    move-result p2

    iget v0, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->len:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    .line 858
    :goto_0
    iget-object v1, p0, Lio/netty/channel/epoll/AbstractEpollStreamChannel$SpliceInTask;->this$0:Lio/netty/channel/epoll/AbstractEpollStreamChannel;

    iget-object v1, v1, Lio/netty/channel/epoll/AbstractEpollStreamChannel;->socket:Lio/netty/channel/epoll/LinuxSocket;

    invoke-virtual {v1}, Lio/netty/channel/epoll/LinuxSocket;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result v5

    const-wide/16 v6, -0x1

    int-to-long v8, p2

    const-wide/16 v3, -0x1

    invoke-static/range {v2 .. v9}, Lio/netty/channel/epoll/Native;->splice(IJIJJ)I

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    goto :goto_0
.end method

.method abstract spliceIn(Lio/netty/channel/RecvByteBufAllocator$Handle;)Z
.end method
