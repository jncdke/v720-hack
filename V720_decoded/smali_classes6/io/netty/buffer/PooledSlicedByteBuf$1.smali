.class final Lio/netty/buffer/PooledSlicedByteBuf$1;
.super Ljava/lang/Object;
.source "PooledSlicedByteBuf.java"

# interfaces
.implements Lio/netty/util/internal/ObjectPool$ObjectCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PooledSlicedByteBuf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
        "Lio/netty/buffer/PooledSlicedByteBuf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PooledSlicedByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledSlicedByteBuf;",
            ">;)",
            "Lio/netty/buffer/PooledSlicedByteBuf;"
        }
    .end annotation

    .line 40
    new-instance v0, Lio/netty/buffer/PooledSlicedByteBuf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/buffer/PooledSlicedByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/buffer/PooledSlicedByteBuf$1;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/ObjectPool$Handle;)Ljava/lang/Object;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledSlicedByteBuf$1;->newObject(Lio/netty/util/internal/ObjectPool$Handle;)Lio/netty/buffer/PooledSlicedByteBuf;

    move-result-object p1

    return-object p1
.end method
