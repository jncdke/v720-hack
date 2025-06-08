.class final Lio/netty/buffer/PooledUnsafeHeapByteBuf$1;
.super Ljava/lang/Object;
.source "PooledUnsafeHeapByteBuf.java"

# interfaces
.implements Lio/netty/util/internal/ObjectPool$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PooledUnsafeHeapByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
        "Lio/netty/buffer/PooledUnsafeHeapByteBuf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PooledUnsafeHeapByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledUnsafeHeapByteBuf;",
            ">;)",
            "Lio/netty/buffer/PooledUnsafeHeapByteBuf;"
        }
    .end annotation

    .line 29
    new-instance v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;ILio/netty/buffer/PooledUnsafeHeapByteBuf$1;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/ObjectPool$Handle;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf$1;->newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    move-result-object p1

    return-object p1
.end method
