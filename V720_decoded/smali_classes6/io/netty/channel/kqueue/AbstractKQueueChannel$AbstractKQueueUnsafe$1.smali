.class Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;
.super Ljava/lang/Object;
.source "AbstractKQueueChannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;


# direct methods
.method constructor <init>(Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 374
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    iget-object v0, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->this$0:Lio/netty/channel/kqueue/AbstractKQueueChannel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/netty/channel/kqueue/AbstractKQueueChannel;->readReadyRunnablePending:Z

    .line 375
    iget-object v0, p0, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe$1;->this$1:Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;

    invoke-virtual {v0}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->recvBufAllocHandle()Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/channel/kqueue/AbstractKQueueChannel$AbstractKQueueUnsafe;->readReady(Lio/netty/channel/kqueue/KQueueRecvByteAllocatorHandle;)V

    return-void
.end method
