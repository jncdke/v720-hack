.class final Lio/netty/buffer/PooledUnsafeHeapByteBuf;
.super Lio/netty/buffer/PooledHeapByteBuf;
.source "PooledUnsafeHeapByteBuf.java"


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/PooledUnsafeHeapByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledUnsafeHeapByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/PooledUnsafeHeapByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledHeapByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;ILio/netty/buffer/PooledUnsafeHeapByteBuf$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    return-void
.end method

.method static newUnsafeInstance(I)Lio/netty/buffer/PooledUnsafeHeapByteBuf;
    .locals 1

    .line 34
    sget-object v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    .line 35
    invoke-virtual {v0, p0}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 45
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getByte([BI)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 70
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getInt([BI)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .line 75
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getIntLE([BI)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 80
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 85
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getLongLE([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 50
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShort([BI)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .line 55
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getShortLE([BI)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .line 60
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMedium([BI)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .line 65
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->getUnsignedMediumLE([BI)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setByte([BII)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 115
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setInt([BII)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .line 120
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setIntLE([BII)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 125
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLong([BIJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .line 130
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/UnsafeByteBufUtil;->setLongLE([BIJ)V

    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .line 105
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMedium([BII)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .line 110
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setMediumLE([BII)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShort([BII)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .line 100
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setShortLE([BII)V

    return-void
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    new-instance v0, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnsafeHeapSwappedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0

    .line 164
    :cond_0
    invoke-super {p0}, Lio/netty/buffer/PooledHeapByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 135
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 136
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->checkIndex(II)V

    .line 138
    iget-object v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero([BII)V

    return-object p0

    .line 141
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/buffer/PooledHeapByteBuf;->setZero(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 146
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 148
    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 149
    iget v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->writerIndex:I

    .line 150
    iget-object v1, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, v0}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->idx(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Lio/netty/buffer/UnsafeByteBufUtil;->setZero([BII)V

    add-int/2addr v0, p1

    .line 151
    iput v0, p0, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->writerIndex:I

    return-object p0

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->writeZero(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
