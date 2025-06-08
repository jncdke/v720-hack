.class final Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
.super Lio/netty/buffer/UnpooledDirectByteBuf;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/ByteBufUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ThreadLocalDirectByteBuf"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Lio/netty/util/internal/ObjectPool$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1414
    new-instance v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;",
            ">;)V"
        }
    .end annotation

    .line 1431
    sget-object v0, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    .line 1432
    iput-object p1, p0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;Lio/netty/buffer/ByteBufUtil$1;)V
    .locals 0

    .line 1412
    invoke-direct {p0, p1}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-void
.end method

.method static newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;
    .locals 1

    .line 1423
    sget-object v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    .line 1424
    invoke-virtual {v0}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->resetRefCnt()V

    return-object v0
.end method


# virtual methods
.method protected deallocate()V
    .locals 2

    .line 1437
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->capacity()I

    move-result v0

    invoke-static {}, Lio/netty/buffer/ByteBufUtil;->access$500()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 1438
    invoke-super {p0}, Lio/netty/buffer/UnpooledDirectByteBuf;->deallocate()V

    goto :goto_0

    .line 1440
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->clear()Lio/netty/buffer/ByteBuf;

    .line 1441
    iget-object v0, p0, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    invoke-interface {v0, p0}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
