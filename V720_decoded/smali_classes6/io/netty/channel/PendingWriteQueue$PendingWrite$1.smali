.class final Lio/netty/channel/PendingWriteQueue$PendingWrite$1;
.super Ljava/lang/Object;
.source "PendingWriteQueue.java"

# interfaces
.implements Lio/netty/util/internal/ObjectPool$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/PendingWriteQueue$PendingWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
        "Lio/netty/channel/PendingWriteQueue$PendingWrite;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/channel/PendingWriteQueue$PendingWrite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/channel/PendingWriteQueue$PendingWrite;",
            ">;)",
            "Lio/netty/channel/PendingWriteQueue$PendingWrite;"
        }
    .end annotation

    .line 291
    new-instance v0, Lio/netty/channel/PendingWriteQueue$PendingWrite;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/channel/PendingWriteQueue$PendingWrite;-><init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/channel/PendingWriteQueue$1;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/ObjectPool$Handle;)Ljava/lang/Object;
    .locals 0

    .line 288
    invoke-virtual {p0, p1}, Lio/netty/channel/PendingWriteQueue$PendingWrite$1;->newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/channel/PendingWriteQueue$PendingWrite;

    move-result-object p1

    return-object p1
.end method
