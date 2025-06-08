.class Lio/netty/buffer/PooledHeapByteBuf;
.super Lio/netty/buffer/PooledByteBuf;
.source "PooledHeapByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PooledByteBuf<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/PooledHeapByteBuf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lio/netty/buffer/PooledHeapByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/PooledHeapByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PooledHeapByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "+",
            "Lio/netty/buffer/PooledHeapByteBuf;",
            ">;I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PooledByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;I)V

    return-void
.end method

.method static newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;
    .locals 1

    .line 38
    sget-object v0, Lio/netty/buffer/PooledHeapByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {v0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PooledHeapByteBuf;

    .line 39
    invoke-virtual {v0, p0}, Lio/netty/buffer/PooledHeapByteBuf;->reuse(I)V

    return-object v0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 54
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getByte([BI)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 79
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getInt([BI)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getIntLE([BI)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 89
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getLong([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 94
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getLongLE([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 59
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getShort([BI)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .line 64
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getShortLE([BI)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .line 69
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getUnsignedMedium([BI)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .line 74
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1}, Lio/netty/buffer/HeapByteBufUtil;->getUnsignedMediumLE([BI)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 134
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setByte([BII)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 159
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setInt([BII)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setIntLE([BII)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 169
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/HeapByteBufUtil;->setLong([BIJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .line 174
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3}, Lio/netty/buffer/HeapByteBufUtil;->setLongLE([BIJ)V

    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .line 149
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setMedium([BII)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .line 154
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setMediumLE([BII)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 139
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setShort([BII)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .line 144
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Lio/netty/buffer/HeapByteBufUtil;->setShortLE([BII)V

    return-void
.end method

.method public final array()[B
    .locals 1

    .line 231
    invoke-virtual {p0}, Lio/netty/buffer/PooledHeapByteBuf;->ensureAccessible()V

    .line 232
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public final arrayOffset()I
    .locals 1

    .line 237
    iget v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->offset:I

    return v0
.end method

.method public final copy(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 213
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledHeapByteBuf;->checkIndex(II)V

    .line 214
    invoke-virtual {p0}, Lio/netty/buffer/PooledHeapByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/PooledHeapByteBuf;->maxCapacity()I

    move-result v1

    invoke-interface {v0, p2, v1}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, v1, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method final duplicateInternalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 220
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/PooledHeapByteBuf;->checkIndex(II)V

    .line 221
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 7

    .line 99
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledHeapByteBuf;->checkDstIndex(IIII)V

    .line 100
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledHeapByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public final getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledHeapByteBuf;->checkIndex(II)V

    .line 128
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public final getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 119
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 120
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledHeapByteBuf;->checkIndex(II)V

    .line 121
    iget-object v1, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 112
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledHeapByteBuf;->checkDstIndex(IIII)V

    .line 113
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public final hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasMemoryAddress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final memoryAddress()J
    .locals 1

    .line 247
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected bridge synthetic newInternalNioBuffer(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 27
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInternalNioBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected final newInternalNioBuffer([B)Ljava/nio/ByteBuffer;
    .locals 0

    .line 252
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final setBytes(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/PooledHeapByteBuf;->checkIndex(II)V

    .line 208
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public final setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 8

    .line 179
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledHeapByteBuf;->checkSrcIndex(IIII)V

    .line 180
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasMemoryAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->memoryAddress()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object p2, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result v5

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(J[BIJ)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, Lio/netty/buffer/PooledHeapByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    :goto_0
    return-object p0
.end method

.method public final setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 199
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 200
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/PooledHeapByteBuf;->checkIndex(II)V

    .line 201
    iget-object v1, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 192
    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, Lio/netty/buffer/PooledHeapByteBuf;->checkSrcIndex(IIII)V

    .line 193
    iget-object v0, p0, Lio/netty/buffer/PooledHeapByteBuf;->memory:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/netty/buffer/PooledHeapByteBuf;->idx(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
