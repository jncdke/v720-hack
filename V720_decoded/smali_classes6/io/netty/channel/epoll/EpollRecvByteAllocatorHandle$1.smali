.class Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;
.super Ljava/lang/Object;
.source "EpollRecvByteAllocatorHandle.java"

# interfaces
.implements Lio/netty/util/UncheckedBooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;


# direct methods
.method constructor <init>(Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    .line 31
    iget-object v0, p0, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;

    invoke-virtual {v0}, Lio/netty/channel/epoll/EpollRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    move-result v0

    return v0
.end method
