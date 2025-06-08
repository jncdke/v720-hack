.class Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;
.super Ljava/lang/Object;
.source "KQueueRecvByteAllocatorHandle.java"

# interfaces
.implements Lio/netty/util/UncheckedBooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle$1;->this$0:Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;->maybeMoreDataToRead()Z

    move-result v0

    return v0
.end method
