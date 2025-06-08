.class final Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;
.super Lio/netty/util/internal/ObjectPool;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RecyclerObjectPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/ObjectPool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final recycler:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/internal/ObjectPool$ObjectCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$ObjectCreator<",
            "TT;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lio/netty/util/internal/ObjectPool;-><init>()V

    .line 74
    new-instance v0, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool$1;

    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool$1;-><init>(Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;Lio/netty/util/internal/ObjectPool$ObjectCreator;)V

    iput-object v0, p0, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;->recycler:Lio/netty/util/Recycler;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lio/netty/util/internal/ObjectPool$RecyclerObjectPool;->recycler:Lio/netty/util/Recycler;

    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
